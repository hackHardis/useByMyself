/**
 * 弹窗
 *
 * 依赖组件 bootbox.js，使用模板dialog-decorator.jsp包装你的jsp即可
 */
(function () {
    if (!window.commonDialog) {
        var commonDialog = {
            //弹窗内容为页面
            showHtmlDialog: function (title, url, buttons) {
                $.get(url, '', function(data){
                    bootbox.dialog({
                        title: title,
                        message: data,
                        buttons: buttons
                    });
                });
            },
            //关闭弹窗
            closeDialog: function () {
                bootbox.hideAll();
            },
            //提示窗
            alert: function (message, title) {
                title = title || "提示";
                bootbox.dialog({
                    title: title,
                    message: message,
                    buttons: {
                        ensure: {
                            label: '确定',
                            className: 'btn-success',
                            callback: function() {
                                bootbox.hideAll();
                            }
                        }
                    }
                });
            }
        }
    }
    window.commonDialog = commonDialog;
})();
