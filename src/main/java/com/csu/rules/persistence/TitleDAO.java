package com.csu.rules.persistence;

import com.csu.rules.domain.Option;
import com.csu.rules.domain.Title;
import com.csu.rules.exception.PersistenceException;

import java.util.List;
import java.util.Set;

/**
 * Created by ltaoj on 17-6-9.
 */
public interface TitleDAO {

    /**
     * @param title
     * @throws PersistenceException
     * 添加题目
     */
    Integer addTitle(Title title) throws PersistenceException;

    /**
     * @param titleId 题目Id
     * @return
     * @throws PersistenceException
     * 根据题目Id删除题目
     */
    Title deleteTitle(int titleId) throws PersistenceException;

    /**
     * @param title
     * @param option
     * @return
     * @throws PersistenceException
     * 修改题目以及选项内容
     */
    Title editTitle(Title title, Option option) throws PersistenceException;

    /**
     * @param titleId
     * @return
     * @throws PersistenceException
     * 通过titleId得到TitleOption
     */
    Title getTitle(int titleId) throws PersistenceException;

    /**
     * @param offset 题目在数据库中的偏移
     * @param count 返回的题目数量
     * @return
     * @throws PersistenceException
     * 根据偏移offset返回数据库中offset个位置后的count个题目
     */
    List<Title> getTitleList(int offset, int count) throws PersistenceException;

    /**
     * @param count
     * @return
     * @throws PersistenceException
     * 随机生成count个题目
     */
    List<Title> getRandomTitleList(int count) throws PersistenceException;

    /**
     * @param titleIds
     * @return
     * @throws PersistenceException
     * 返回titleIds中的所有题目
     */
    List<Title> getTitleListByTitleIds(Set<Integer> titleIds) throws PersistenceException;

    /**
     * @return
     * @throws PersistenceException
     * 返回题库总题目数
     */
    Long getTotalTitleSize() throws PersistenceException;

//    /**
//     * @param title
//     * @return
//     * @throws PersistenceException
//     */
//    boolean isTitleCorrect(Title title) throws PersistenceException;
}