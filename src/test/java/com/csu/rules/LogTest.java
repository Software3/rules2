package com.csu.rules;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author: sun
 * @date: 2019/4/25
 */
public class LogTest {
    private Logger logger = LoggerFactory.getLogger(getClass());

    // 为什么没有输出到配置的目录？
    // 因为配置的目录的相对路径是web容器启动之后的相对路径...
    // 它不是没有输出，而是在别的地方
    @Test
    public void logTest() {
        logger.info("I'm {} message", "info");
        logger.debug("I'm {} message", "debug");
        logger.warn("I'm {} message", "warn");
        logger.error("I'm {} message", "error");
    }

    @Test
    public void loadCollege() {
        String college = "\"资源与安全工程学院\",\"资源加工与生物工程学院\",\"肿瘤研究所\",\"中国村落文化研究中心\",\"医学遗传学国家重点实验室\",\"医学检验系\",\"冶金与环境学院\",\"药学院\",\"信息与网络中心\",\"信息安全与大数据研究院\",\"湘雅医院\",\"湘雅医学院海口医院\",\"湘雅医学院附属株洲医院\",\"湘雅医学院\",\"湘雅三医院\",\"湘雅护理学院\",\"湘雅国际转化医学联合研究院\",\"湘雅二医院\",\"物理与电子学院\",\"文学与新闻传播学院\",\"卫生部肝胆肠外科研究中心\",\"外国语学院\",\"土木工程学院\",\"体育教研部\",\"数学与统计学院\",\"生殖与干细胞工程研究所\",\"生命科学学院（医学遗传学国家重点实验室）\",\"生命科学学院\",\"商学院\",\"计算机学院\",\"自动化学院\",\"轻合金研究院\",\"能源科学与工程学院\",\"马克思主义学院\",\"隆平分院\",\"临床药理研究所\",\"口腔医学院\",\"军事教研室\",\"交通运输工程学院\",\"建筑与艺术学院\",\"基础医学院\",\"机电工程学院\",\"化学化工学院\",\"护理学院\",\"航空航天学院\",\"国际合作与交流处\",\"公共卫生学院\",\"公共管理学院\",\"高等教育科学研究所\",\"粉末冶金研究院\",\"分子药物与治疗研究所\",\"法学院\",\"地球科学与信息物理学院\",\"材料科学与工程学院\",\"本科生院\",\"爱尔眼科学院\"";
        System.out.println(college);
        String[] colleges = college.split(",");
        for(int i=1; i<=colleges.length; i++) {
            String sql = "INSERT INTO college VALUES(" + i + ", " + colleges[i-1] + ");";
            System.out.println(sql);
        }
    }
}
