//此代码使用环境为油猴插件
//地址:https://www.uupoop.com/
//作用:去掉该网页上方大黑条  \(@^0^@)/

(function () {
    'use strict';
    document.getElementsByClassName("page-header")[0].remove();
    document.getElementById("ps-shell").style.top = 0;
})();