package com.csu.rules.pretreament;

import com.csu.rules.domain.Option;

import java.util.ArrayList;
import java.util.List;

public class SingleOptionTitle extends AbstractTitle {

    protected List<Option> options = new ArrayList<Option>();

    public SingleOptionTitle(String content, String choice, int score) {
        super();
        this.type = SINGLE_OPTION_TYPE;
        String[] terms = content.replace("\n", "").split("#");
        this.question = terms[0].trim().replace('"', '“');
        for (int i = 1;i < terms.length;i++) {
            Option option = new Option();
            option.setOptionId(soid++);
            option.setChecked(terms[i].charAt(0) == choice.charAt(0) ? (byte) 1 : (byte) 0);
            option.setTitleId(this.id);
            option.setContent(terms[i].trim().replace('"', '“'));
            this.options.add(option);
        }
        this.score = score;
        printSql();
    }

    public void printSql() {
        String titleSql = String.format("INSERT INTO title(title_id, name, diff_id, score) VALUES (%d, \"%s\", %d, %d);", this.id, this.question, 1, this.score);
        System.out.println(titleSql);
        for (int i = 0; i < this.options.size();i++) {
            String optionSql = String.format("INSERT INTO choice(option_id, title_id, content, checked) VALUES (%d, %d, \"%s\", %d);",
                    options.get(i).getOptionId(), options.get(i).getTitleId(), options.get(i).getContent(), options.get(i).getChecked());
            System.out.println(optionSql);
        }
    }
}
