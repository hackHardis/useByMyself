$(function(){
    debugger;
    $("#tree_2").jstree({
        plugins: ["wholerow", "checkbox", "types"],
        core: {
            themes: {responsive: !1},
            data: [{
                text: "Same but with checkboxes",
                children: [{text: "initially selected", state: {selected: !0}}, {
                    text: "custom icon",
                    icon: "fa fa-warning icon-state-danger"
                }, {
                    text: "initially open",
                    icon: "fa fa-folder icon-state-default",
                    state: {opened: !0},
                    children: ["Another node"]
                }, {text: "custom icon", icon: "fa fa-warning icon-state-warning"}, {
                    text: "disabled node",
                    icon: "fa fa-check icon-state-success",
                    state: {disabled: !0}
                }]
            }, "And wholerow selection"]
        },
        types: {
            "default": {icon: "fa fa-folder icon-state-warning icon-lg"},
            file: {icon: "fa fa-file icon-state-warning icon-lg"}
        }
    })
});