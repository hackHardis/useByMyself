<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--自定义css引入--%>
<cssPullIn>
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <link href="${metronic_url}/assets/global/plugins/jstree/dist/themes/default/style.min.css" rel="stylesheet" type="text/css" />
    <!-- END PAGE LEVEL PLUGINS -->
</cssPullIn>

<div class="portlet light bordered">
    <div class="portlet-title">
        <div class="caption">
            <i class="icon-bubble font-green-sharp"></i>
            <span class="caption-subject font-green-sharp bold uppercase">Checkable Tree</span>
        </div>
        <div class="actions">
            <div class="btn-group">
                <a class="btn green-haze btn-outline btn-circle btn-sm" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Actions
                    <i class="fa fa-angle-down"></i>
                </a>
                <ul class="dropdown-menu pull-right">
                    <li>
                        <a href="javascript:;"> Option 1</a>
                    </li>
                    <li class="divider"> </li>
                    <li>
                        <a href="javascript:;">Option 2</a>
                    </li>
                    <li>
                        <a href="javascript:;">Option 3</a>
                    </li>
                    <li>
                        <a href="javascript:;">Option 4</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="portlet-body">
        <div id="tree_2" class="tree-demo"> </div>
    </div>
</div>

<%--自定义js引入--%>
<jsPullIn>
    <script src="${metronic_url}/assets/global/plugins/jstree/dist/jstree.min.js" type="text/javascript"></script>

    <script src="${ctx}/static/js/sysconfig/roles/roles-ssignResources.js" type="text/javascript"></script>
</jsPullIn>