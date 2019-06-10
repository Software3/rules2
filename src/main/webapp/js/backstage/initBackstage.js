/**
 * Created by GF on 2017/7/3.
 */
function initBackstage(name) {
    switch (name) {
        case "2":
            getBackContestInfo();
            getBackTestInfo();
            getContestregistionNum();
            break;
        case "3":
            getBackContestInfo();
            getBackTestInfo();
            correctContestTime();
            correctTestTime();
            getColleges($("#college"));
            break;
        case "4":
            getNoticeForPicture();
            getNoticeForText();
            break;
        case "5":
            getColleges($("#role_college"));
            // initMultipleSelect($("#role_grade"));
            // initMultipleSelect($("#role_class"));
        default:
            break;
    }
}
//查询竞赛信息
var contest_Id;
function getBackContestInfo() {
    $.ajax({
        url: '../test/getContestInfo',
        dataType: 'text',
        method: 'GET',
        success: function (data) {
            var contestInfo = JSON.parse(data);
            if (contestInfo.name != null) {
                contest_Id = contestInfo.testId;
                $('#contest_info_name').val(contestInfo.name);
                $('#contest_grade').val(contestInfo.grade);
                $('#contest_start_year').val(new Date(contestInfo.startTime).format("yyyy"));
                $('#contest_start_month').val(new Date(contestInfo.startTime).format("MM"));
                $('#contest_start_day').val(new Date(contestInfo.startTime).format("dd"));
                $('#contest_start_hour').val(new Date(contestInfo.startTime).format("hh"));
                $('#contest_info_time').val(contestInfo.duration);
                $('#contest_end_year').val(new Date(contestInfo.endTime).format("yyyy"));
                $('#contest_end_month').val(new Date(contestInfo.endTime).format("MM"));
                $('#contest_end_day').val(new Date(contestInfo.endTime).format("dd"));
                $('#contest_end_hour').val(new Date(contestInfo.endTime).format("hh"));
            } else {
                $('#contest_info_name').val("");
                $('#contest_start_year').val("");
                $('#contest_start_month').val("");
                $('#contest_start_day').val("");
                $('#contest_start_hour').val("");
                $('#contest_info_time').val("");
                $('#contest_end_year').val("");
                $('#contest_end_month').val("");
                $('#contest_end_day').val("");
                $('#contest_end_hour').val("");
            }
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('出错了，请刷新重试或截图反馈');
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}
function getContest_id() {
    return contest_Id;
}
var test_id;
function getBackTestInfo() {
    $.ajax({
        url: '../test/getTestInfo',
        dataType: 'text',
        method: 'GET',
        success: function (data) {
            var testInfo = JSON.parse(data);
            if (testInfo.name != null) {
                test_id = testInfo.testId;
                $('#test_info_name').val(testInfo.name)
                $('#test_grade').val(testInfo.grade);
                $('#test_start_year').val(new Date(testInfo.startTime).format("yyyy"));
                $('#test_start_month').val(new Date(testInfo.startTime).format("MM"));
                $('#test_start_day').val(new Date(testInfo.startTime).format("dd"));
                $('#test_start_hour').val(new Date(testInfo.startTime).format("hh"));
                $('#test_info_time').val(testInfo.duration);
                $('#test_end_year').val(new Date(testInfo.endTime).format("yyyy"));
                $('#test_end_month').val(new Date(testInfo.endTime).format("MM"));
                $('#test_end_day').val(new Date(testInfo.endTime).format("dd"));
                $('#test_end_hour').val(new Date(testInfo.endTime).format("hh"));
            } else {
                $('#test_info_name').val("");
                $('#test_start_year').val("");
                $('#test_start_month').val("");
                $('#test_start_day').val("");
                $('#test_start_hour').val("");
                $('#test_info_time').val("");
                $('#test_end_year').val("");
                $('#test_end_month').val("");
                $('#test_end_day').val("");
                $('#test_end_hour').val("");
            }
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('出错了，请刷新重试或截图反馈');
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}
function getTest_id() {
    return test_id;
}
//查看竞赛报名人数
function getContestregistionNum() {
    $.ajax({
        url: '../test/getContestregistionCount',
        dataType: 'text',
        method: 'GET',
        success: function (data) {
            $('#contestregistionNum').html(data);
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('出错了，请刷新重试或截图反馈');
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}
function getCunrrentYear() {
    $('#contest_grade').val(new Date().format("yyyy"));
    $('#test_grade').val(new Date().format("yyyy"));
}
//时间格式化
Date.prototype.format = function (format) {
    var o = {
        "M+": this.getMonth() + 1,
        // month
        "d+": this.getDate(),
        // day
        "h+": this.getHours(),
        // hour
        "m+": this.getMinutes(),
        // minute
        "s+": this.getSeconds(),
        // second
        "q+": Math.floor((this.getMonth() + 3) / 3),
        // quarter
        "S": this.getMilliseconds()
        // millisecond
    };
    if (/(y+)/.test(format) || /(Y+)/.test(format)) {
        format = format.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
    }
    for (var k in o) {
        if (new RegExp("(" + k + ")").test(format)) {
            format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
        }
    }
    return format;
};
function correctTestTime() {
    $.ajax({
        url: '../test/getCorrectTestTime',
        dataType: 'json',
        method: 'GET',
        success: function (data) {
            if (data.result == 'success') {
                $('#correctMsg1').html("");
                $('#test_correct_paper').attr("style","");
            }else{
                $('#correctMsg1').html("暂无试卷");
            }
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('出错了，请刷新重试或截图反馈');
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}
function correctContestTime() {
    $.ajax({
        url: '../test/getCorrectContestTime',
        dataType: 'json',
        method: 'GET',
        success: function (data) {
            if (data.result == 'success') {
                $('#correctMsg2').html("");
                $('#contest_correct_paper').attr("style","");
            }else{
                $('#correctMsg2').html("暂无试卷");
            }
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('出错了，请刷新重试或截图反馈');
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}

$(document).ready(function(){
    var colleges=new Array("资源与安全工程学院","资源加工与生物工程学院","肿瘤研究所","中国村落文化研究中心","医学遗传学国家重点实验室","医学检验系","冶金与环境学院","药学院","信息与网络中心","信息安全与大数据研究院","湘雅医院","湘雅医学院海口医院","湘雅医学院附属株洲医院","湘雅医学院","湘雅三医院","湘雅护理学院","湘雅国际转化医学联合研究院","湘雅二医院","物理与电子学院","文学与新闻传播学院","卫生部肝胆肠外科研究中心","外国语学院","土木工程学院","体育教研部","数学与统计学院","生殖与干细胞工程研究所","生命科学学院（医学遗传学国家重点实验室）","生命科学学院","商学院","计算机学院","自动化学院","轻合金研究院","能源科学与工程学院","马克思主义学院","隆平分院","临床药理研究所","口腔医学院","军事教研室","交通运输工程学院","建筑与艺术学院","基础医学院","机电工程学院","化学化工学院","护理学院","航空航天学院","国际合作与交流处","公共卫生学院","公共管理学院","高等教育科学研究所","粉末冶金研究院","分子药物与治疗研究所","法学院","地球科学与信息物理学院","材料科学与工程学院","本科生院",
        "爱尔眼科学院");
    for(var i=0;i<colleges.length;i++)
    {
        $("#college").append(function(n){
            return"<option value="+colleges[i]+">"+colleges[i]+"</option>";
        });

    };

});