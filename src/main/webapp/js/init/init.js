/**
 * Created by CMM on 2017/7/1.
 */
var initLogin = function () {
    var signon = getCookie('signon');
    if(signon!=undefined) {
        loginForJson(signon);
    }
};