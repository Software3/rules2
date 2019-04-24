package com.csu.rules.pretreament;

public class JudgeTitle extends AbstractTitle {

    protected String answer = null;

    public JudgeTitle(String content, String answer, int score) {
        super();
        this.type = JUDGE_TYPE;
        this.question = content.trim().replace('"', '“');
        this.answer = answer.trim();
        this.score = score;
        printSql();
    }

    public void printSql() {
        String titleSql = String.format("INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (%d, \"%s\", %d, \"%s\", %d);",
                this.id, this.question, this.type, this.answer, this.score);
        System.out.println(titleSql);
    }
}
