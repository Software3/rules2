package com.csu.rules.pretreament;

public abstract class AbstractTitle implements GenerateSql {

    public static int soid = 1;

    protected static int SINGLE_OPTION_TYPE = 0;

    protected static int JUDGE_TYPE = 1;

    protected static int MULTI_OPTION_TYPE = 3;

    protected static int sid = 0;

    protected int id;

    protected String question;

//    protected String answer;

    protected int type;

    protected int score;

    public AbstractTitle() {
        id = ++sid;
    }

    @Override
    public String toString() {
        return "AbstractTitle{" +
                "id=" + id +
                ", question='" + question + '\'' +
                ", type=" + type +
                ", score=" + score +
                '}';
    }
}
