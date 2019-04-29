package com.csu.rules.domain;

import java.io.Serializable;
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

    public AccountTestRecord(String studentId, String username, String clazz, int grade, String major, String college, Integer score) {
        this.studentId = studentId;
        this.username = username;
        this.clazz = clazz;
        this.grade = grade;
        this.major = major;
        this.college = college;
        this.score = score;
    }

    public AccountTestRecord(String studentId, String username, String clazz, int grade, String major, String college, Integer score, Timestamp submitTime, Timestamp startTime) {
        this.studentId = studentId;
        this.username = username;
        this.clazz = clazz;
        this.grade = grade;
        this.major = major;
        this.college = college;
        this.score = score;
        this.submitTime = submitTime;
        this.startTime = startTime;
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
}
