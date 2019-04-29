package com.csu.rules.persistence.impl;

import com.csu.rules.domain.AccountTestRecord;
import com.csu.rules.domain.Testrecord;
import com.csu.rules.persistence.TestRecordDAO;
import org.junit.Test;

import java.sql.Timestamp;
import java.util.List;

import static org.junit.Assert.assertTrue;


/**
 * Created by GF on 2017/6/10.
 */
public class TestRecordDAOimplTest {
    private TestRecordDAO testRecordDAO = new TestRecordDAOimpl();

    @Test
    public void testInsert() {
        Testrecord testrecord = new Testrecord();
        testrecord.setStudentId("3903150326");
        testrecord.setTestId(1);
        testrecord.setStartTime(new Timestamp(System.currentTimeMillis()));
        testrecord.setSubmitTime(new Timestamp(System.currentTimeMillis()));
        testrecord.setScore(80);
        testRecordDAO.insertTestRecord(testrecord);
    }

    @Test
    public void testUpdate() {
        Testrecord testrecord = new Testrecord();
        testrecord.setRecordId(2);
        testrecord.setStudentId("3903150326");
        testrecord.setTestId(3);
        testrecord.setStartTime(new Timestamp(System.currentTimeMillis()));
        testrecord.setSubmitTime(new Timestamp(System.currentTimeMillis()));
        testrecord.setScore(20);
        testRecordDAO.updateTestRecord(testrecord);
    }

    @Test
    public void testGet() {
        Testrecord record = new Testrecord();
        record.setStudentId("3903150326");
        record.setTestId(3);
        Testrecord testrecord = testRecordDAO.getTestRecord(record);
    }

    @Test
    public void testGetList() {
        List<Testrecord> recordList = testRecordDAO.getTestRecordList(3);

        assertTrue(recordList != null);
    }

    @Test
    public void testGetListByCondition() {
        String clazz = null;
        int grade = 0;
        String major = null;
        String college = null;
        int level = 0;
        List<AccountTestRecord> list = testRecordDAO.getTestrecordByCondition(clazz, grade, major, college, level);
        assert (list != null);
        System.err.println(list);
    }
}
