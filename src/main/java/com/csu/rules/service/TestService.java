package com.csu.rules.service;

import com.csu.rules.domain.*;
import com.csu.rules.exception.TestServiceException;

import javax.persistence.PersistenceException;
import java.util.List;

/**
 * Created by GF on 2017/6/9.
 */
public interface TestService {
    /**
     * 根据竞赛开始的时间判断是否可以报名竞赛
     * @param contestregistion 异常：100.持久化层失败异常
     */
    void registContest(Contestregistion contestregistion) throws TestServiceException;

    /**
     * 查看是否已经报名竞赛
     * @param contestregistion
     * @return
     * 异常：100.持久化层失败异常
     */
    Contestregistion isRegistedContest(Contestregistion contestregistion) throws TestServiceException;

    /**
     * 根据竞赛Id查看已经报名竞赛的人
     * @param testInfo
     * @return 异常:108.list为空 100.持久化层失败异常
     */
    List<Contestregistion> getContestRegistionList(Testinfo testInfo) throws TestServiceException;

    /**
     * 根据竞赛startTime和endTime，依据当前系统时间改变竞赛的状态
     * status:0.未开始 1.开始 2.已结束
     * @param contestregistion
     * @return 异常：100.持久化层失败异常
     */
    Contestregistion changeContestStatus(Contestregistion contestregistion) throws TestServiceException;

    /**
     * 获取多个竞赛相关信息
     * type 1.竞赛
     * @return 异常：109.contestInfoList为空 100.持久化层失败异常
     */
    List<Testinfo> getContestInfoList() throws TestServiceException;

    /**
     * 获取多个考试相关信息
     * type 0.竞赛
     * @return 异常：110.testInfoList为空 100.持久化层失败异常
     */
    List<Testinfo> getTestInfoList() throws TestServiceException;

    /**
     * 管理员功能：插入考试信息
     * type 0:考试 1:竞赛
     * @param testinfo
     * @throws PersistenceException
     * 异常：100.持久层失败异常
     */
    void insertTestInfo(Testinfo testinfo) throws TestServiceException;

    /**
     * 管理员功能：删除考试信息
     * @param testId
     * @throws PersistenceException
     * 异常：100.持久层失败异常
     */
    void deleteTestInfo(int testId) throws TestServiceException;

    /**
     * 管理员功能：修改考试信息
     * @param testinfo
     * @throws PersistenceException
     * 异常：100.持久层失败异常
     */
    void updateTestInfo(Testinfo testinfo) throws TestServiceException;

    /**
     * 管理员功能：根据考试id查看考试信息
     * @param testId
     * @throws PersistenceException
     * 异常：100.持久层失败异常 111.所查询的testinfo为空
     */
    Testinfo getTestInfo(int testId) throws TestServiceException;

    /**
     * 插入考试成绩
     * @param testrecord
     * @throws com.csu.rules.exception.PersistenceException
     * 异常：100.持久层失败异常
     */
    void insertTestRecord(Testrecord testrecord) throws TestServiceException;

    /**
     * 根据学号和考试id修改考试成绩
     * @param testrecord
     * @throws com.csu.rules.exception.PersistenceException
     * 异常：100.持久层失败异常
     */
    void updateTestRecord(Testrecord testrecord) throws TestServiceException;

    /**
     * 根据学号和考试id查看成绩
     * @param testrecord
     * @return
     * @throws com.csu.rules.exception.PersistenceException
     * 异常：100.持久层失败异常
     */
    Testrecord getTestRecord(Testrecord testrecord) throws TestServiceException;

    /**
     * 管理员功能：根据考试id查看学生考试成绩,打印成绩表
     * @param testId
     * @return
     * @throws com.csu.rules.exception.PersistenceException
     * 异常：100.持久层失败异常 113.所查看的List<Testrecord>为空
     */
    List<Testrecord> getTestRecordList(int testId) throws TestServiceException;

    /**
     * 用户功能：查看已经参加考试的人数
     * @param testId
     * @return
     * @throws TestServiceException
     * 异常：100.持久层失败异常
     */
    int getTestPersonTotalNum(int testId) throws TestServiceException;

    /**
     * 获取竞赛排名
     * @param testrecord
     * @return
     * @throws TestServiceException
     */
    int getContestRank(Testrecord testrecord)throws TestServiceException;

    /**
     * 删除考试成绩
     * @param testrecord
     * @throws TestServiceException
     */
    void deleteTestRecord(Testrecord testrecord) throws TestServiceException;

    /**
     * 添加测试题目
     * @param testtitle
     * @throws TestServiceException
     */
    void insertTesttitle(Testtitle testtitle) throws TestServiceException;

    /**
     * 添加测试题目
     * @param testrecord
     * @param formatString
     * @throws TestServiceException
     */
    void insertTesttitle(Testrecord testrecord, String formatString) throws TestServiceException;

    /**
     * 通过考试记录获取关联试题
     * @param testrecord
     * @return
     * @throws TestServiceException
     */
    Testtitle getTesttitleByTestrecord(Testrecord testrecord) throws TestServiceException;

    /**
     * 删除考试记录关联试题
     * @param testrecord
     * @throws TestServiceException
     */
    void deleteTestTitle(Testrecord testrecord) throws TestServiceException;

    /**
     * 插入竞赛相关试题
     * @param contesttitle
     * @throws TestServiceException
     */
    void insertContesttitle(Contesttitle contesttitle)throws TestServiceException;

    /**
     * 根据竞赛id查找关联题目
     * @param testId
     * @return
     * @throws TestServiceException
     */
    Contesttitle getContesttitle (int testId) throws TestServiceException;

    /**
     * 根据竞赛信息查找关联题目
     * @param testinfo
     * @return
     * @throws TestServiceException
     */
    Contesttitle getContesttitle (Testinfo testinfo) throws TestServiceException;

    /**
     * 根据Contesttitle查找关联题目
     * @param contesttitle
     * @return
     * @throws TestServiceException
     */
    Contesttitle getContesttitle (Contesttitle contesttitle) throws TestServiceException;

    /**
     * 根据竞赛id删除关联题目
     * @param testId
     * @throws TestServiceException
     */
    void deleteContesttitle (int testId) throws TestServiceException;

    /**
     * 根据竞赛信息删除关联题目
     * @param testinfo
     * @throws TestServiceException
     */
    void deleteContesttitle (Testinfo testinfo) throws TestServiceException;

    /**
     * 删除竞赛关联题目
     * @param contesttitle
     * @throws TestServiceException
     */
    void deleteContesttitle (Contesttitle contesttitle) throws TestServiceException;

    /**
     * 根据条件组合查询考试记录
     * @param clazz
     * @param grade
     * @param major
     * @param college
     * @param level
     * @return
     * @throws TestServiceException
     */
    List<Testrecord> getTestRecordByCondition(String clazz, int grade, String major, String college, int level) throws TestServiceException;
}
