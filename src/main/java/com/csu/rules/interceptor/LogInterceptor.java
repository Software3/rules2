package com.csu.rules.interceptor;

import com.csu.rules.utils.JsonMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.NamedThreadLocal;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.text.SimpleDateFormat;
import java.util.Map;

/**
 * 日志拦截器
 * @author: sun
 * @date: 2019/4/25
 */
public class LogInterceptor implements HandlerInterceptor {

    private Logger logger = LoggerFactory.getLogger(getClass());

    private static final ThreadLocal<Long> startTimeThreadLocal =
            new NamedThreadLocal<Long>("ThreadLocal StartTime");

    public boolean preHandle(HttpServletRequest request, HttpServletResponse response,
                             Object handler) throws Exception {
        if (logger.isDebugEnabled()) {
            // 开始时间
            long beginTime = System.currentTimeMillis();
            // 线程绑定变量（该数据只有当前请求的线程可见）
            startTimeThreadLocal.set(beginTime);
            Map paramMap = request.getParameterMap();
            logger.debug("开始计时: {}  URI: {} Params: {}", new SimpleDateFormat("hh:mm:ss.SSS")
                    .format(beginTime), request.getRequestURI(), JsonMapper.toJsonString(paramMap));
        }
        return true;
    }

    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
                           ModelAndView modelAndView) throws Exception {
        if (modelAndView != null) {
            logger.info("ViewName: " + modelAndView.getViewName());
        }
    }

    public void afterCompletion(HttpServletRequest request, HttpServletResponse response,
                                Object handler, Exception ex) throws Exception {

        // 保存日志
//        LogUtils.saveLog(request, handler, ex, null);

        // 打印JVM信息。
        if (logger.isDebugEnabled()) {
            long beginTime = startTimeThreadLocal.get(); // 得到线程绑定的局部变量（开始时间）
            long endTime = System.currentTimeMillis(); // 结束时间
            logger.debug("计时结束：{}  耗时：{}  URI: {}  最大内存: {}m  已分配内存: {}m  已分配内存中的剩余空间: {}m  最大可用内存: {}m",
                    new SimpleDateFormat("hh:mm:ss.SSS").format(endTime), formatDateTime(endTime - beginTime),
                    request.getRequestURI(), Runtime.getRuntime().maxMemory() / 1024 / 1024, Runtime.getRuntime().totalMemory() / 1024 / 1024, Runtime.getRuntime().freeMemory() / 1024 / 1024,
                    (Runtime.getRuntime().maxMemory() - Runtime.getRuntime().totalMemory() + Runtime.getRuntime().freeMemory()) / 1024 / 1024);
            // 删除线程变量中的数据，防止内存泄漏
            startTimeThreadLocal.remove();
        }
    }

    /**
     * 转换为时间（天,时:分:秒.毫秒）
     *
     * @param timeMillis
     * @return
     */
    private static String formatDateTime(long timeMillis) {
        long day = timeMillis / (24 * 60 * 60 * 1000);
        long hour = (timeMillis / (60 * 60 * 1000) - day * 24);
        long min = ((timeMillis / (60 * 1000)) - day * 24 * 60 - hour * 60);
        long s = (timeMillis / 1000 - day * 24 * 60 * 60 - hour * 60 * 60 - min * 60);
        long sss = (timeMillis - day * 24 * 60 * 60 * 1000 - hour * 60 * 60 * 1000 - min * 60 * 1000 - s * 1000);
        return (day > 0 ? day + "," : "") + hour + ":" + min + ":" + s + "." + sss;
    }
}
