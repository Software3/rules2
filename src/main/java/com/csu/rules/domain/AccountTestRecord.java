package com.csu.rules.domain;

import com.csu.rules.utils.DateUtils;

import java.io.Serializable;
import java.sql.Date;
import java.sql.Timestamp;

/**
 * Created by ltaoj on 17-7-6.
 */
public class AccountTestRecord implements Serializable {
    private String studentId;
    private String username;
    private String clazz;
    private int grade;
    private String major;
    private String college;
    private Integer score;

    //    sun 添加用时
    private Timestamp submitTime;
    private Timestamp startTime;
    private long useTime;

    // sun 后台换成合适的形式...不让前端去转了
    private String submit;
    private String use;

    public AccountTestRecord(String studentId, String username, String clazz, int grade, String major, String college, Integer score) {
        this.studentId = studentId;
        this.username = username;
        this.clazz = clazz;
        this.grade = grade;
        this.major = major;
        this.college = college;
        this.score = score;
    }

    /**
     * sun bug
     * hibernate 会报出org.hibernate.hql.internal.ast.QuerySyntaxException: Unable to locate appropriate constructor on class
     * Timestamp会变成java.util.date
     * 可能是hibernate自身的一个bug 这里以object入参 之后强转为Timestamp
     */
    public AccountTestRecord(String studentId, String username, String clazz, int grade, String major, String college, Integer score, Object submitTime, Object startTime) {
        this.studentId = studentId;
        this.username = username;
        this.clazz = clazz;
        this.grade = grade;
        this.major = major;
        this.college = college;
        this.score = score;
        this.submitTime = (Timestamp) submitTime;
        this.startTime = (Timestamp) startTime;
        this.useTime = this.submitTime.getTime() - this.startTime.getTime();
        this.submit = DateUtils.formatDate(new Date(this.submitTime.getTime()), "yyyy-MM-dd HH:mm:ss");
        this.use = DateUtils.formatDateTime(this.useTime);
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getClazz() {
        return clazz;
    }

    public void setClazz(String clazz) {
        this.clazz = clazz;
    }

    public int getGrade() {
        return grade;
    }

    public void setGrade(int grade) {
        this.grade = grade;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getCollege() {
        return college;
    }

    public void setCollege(String college) {
        this.college = college;
    }

    public Integer getScore() {
        return score;
    }

    public void setScore(Integer score) {
        this.score = score;
    }


    public Timestamp getSubmitTime() {
        return submitTime;
    }

    public void setSubmitTime(Timestamp submitTime) {
        this.submitTime = submitTime;
    }

    public Timestamp getStartTime() {
        return startTime;
    }

    public void setStartTime(Timestamp startTime) {
        this.startTime = startTime;
    }

    public long getUseTime() {
        if (submitTime != null && startTime != null) {
            return submitTime.getTime() - startTime.getTime();
        }
        return useTime;
    }

    public void setUseTime(long useTime) {
        this.useTime = useTime;
    }

    @Override
    public String toString() {
        return "AccountTestRecord{" +
                "studentId='" + studentId + '\'' +
                ", username='" + username + '\'' +
                ", clazz='" + clazz + '\'' +
                ", grade=" + grade +
                ", major='" + major + '\'' +
                ", college='" + college + '\'' +
                ", score=" + score +
                ", submitTime=" + submitTime +
                ", startTime=" + startTime +
                ", useTime=" + useTime +
                '}';
    }

    public String getSubmit() {
        return submit;
    }

    public void setSubmit(String submit) {
        this.submit = submit;
    }

    public String getUse() {
        return use;
    }

    public void setUse(String use) {
        this.use = use;
    }
}
