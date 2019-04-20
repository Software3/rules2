package com.csu.rules.pretreament;

import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;

public class ImportTestXlsx {

    public static int SINGLE_OPTION_TYPE = 0;

    public static int JUDGE_TYPE = 1;

    public static int MULTI_OPTION_TYPE = 2;

    public String xlsxPath;

    public List<AbstractTitle> read() {
        List<AbstractTitle> result = new ArrayList<AbstractTitle>();
        int index = 1;
        try {
            XSSFWorkbook xssfWorkbook = new XSSFWorkbook(new FileInputStream(new File(xlsxPath)));
            if (xssfWorkbook.getNumberOfSheets() > 0) {
                XSSFSheet xssfSheet = xssfWorkbook.getSheetAt(0);
                if (xssfSheet == null) {
                    return result;
                }
                System.out.println("1");
                for (int rowNum = 1; rowNum <= xssfSheet.getLastRowNum();rowNum++) {
                    XSSFRow xssfRow = xssfSheet.getRow(rowNum);

                    AbstractTitle title = null;
                    int type = (int) Float.parseFloat(xssfRow.getCell(1).toString());
                    String content = xssfRow.getCell(0).toString();
                    String answer = xssfRow.getCell(2).toString();
                    int score = (int) Float.parseFloat(xssfRow.getCell(3).toString());
                    if (type == SINGLE_OPTION_TYPE) {
                        title = new SingleOptionTitle(content, answer, score);
                    } else if (type == MULTI_OPTION_TYPE) {
                        title = new MultiOptionTitle(content, answer, score);
                    } else if (type == JUDGE_TYPE) {
                        title = new JudgeTitle(content, answer, score);
                    }
                    if (title != null) {
                        result.add(title);
                    }
                    index++;
                }
            }
        } catch (Exception e) {
            System.out.println(e);
            System.out.println("index" + index);
        }

        return result;
    }

    public ImportTestXlsx setXlsxPath(String xlsxPath) {
        this.xlsxPath = xlsxPath;
        return this;
    }

    public static void main(String[] args) {
        String path = "C:\\Users\\ltaoj\\Desktop\\题库修正版(2019.4.19).xlsx";
        List<AbstractTitle> result = new ImportTestXlsx().setXlsxPath(path).read();
    }
}
