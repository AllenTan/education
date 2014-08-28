<!DOCTYPE HTML>
<html>
<head>
	<title>尖尖角语言表演艺术中心</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link href="${rc.contextPath}/static/web/css/font.css" rel='stylesheet' type='text/css'>
	<link href="${rc.contextPath}/static/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<script type='text/javascript' src="${rc.contextPath}/static/web/js/jquery.min.js"></script>
	<script type="text/javascript">
	 	function changeTab(){
	 		  var tab_val=$("#tab").val();
	          $(".cssmenu ul li").removeClass('active');
	          $("#"+tab_val).addClass('active');
	 	};
	 	$(document).ready(function(){
			changeTab();
      	})
    </script>
	${head}
	</head>
	<body>
		
		<div class="wrap">
		<div class="wrapper">
		<div class="logo">
			<a href="${rc.contextPath}/education/index"><img src="${rc.contextPath}/static/web/images/logo.jpg"/></a>
		</div>
		<div class="header_right">
			<div class="cssmenu">
				<ul>
				  	<li id="index" class="active"><a href="${rc.contextPath}/education/index"><span>首页</span></a></li>
					<li id="service" class="has-sub"><a href="${rc.contextPath}/education/service"><span>教育服务</span></a></li>
					<li id="service" class="has-sub"><a href="${rc.contextPath}/education/fengcai"><span>尖尖角风采</span></a></li>
					<li id="staff"><a href="${rc.contextPath}/education/staff"><span>员工简介</span></a></li>
					<li id="about"><a href="${rc.contextPath}/education/about"><span>关于我们</span></a></li>
					<li id="contact" class="last"><a href="${rc.contextPath}/education/contact"><span>联系我们</span></a></li>
					<div class="clear"></div>
				 </ul>
			</div>
		</div>
			<div class="clear"></div>
		</div>
		</div>
		${body}
		<div class="wrap">
			<div class="wrapper">
				<div class="footer">
					<div class="copy">
						<p class="w3-link">© All Rights Reserved | Design by&nbsp; <a href="#"> Weekend工作室</a></p>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</body>