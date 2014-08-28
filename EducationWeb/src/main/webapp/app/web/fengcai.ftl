<!DOCTYPE HTML>
<html>
<head>
<script language="javascript" src="${rc.contextPath}/static/web/js/flowplayer/flowplayer-3.2.11.min.js"></script>

</head>
<body>
<input id="tab" type="hidden" value="details"/>
<div class="main_bg">
<div class="wrap">
<div class="wrapper">
<div class="main">
		<div class="details">
			<h2 class="style">尖尖角风采</h2>
		<div class="det_pic img_style">
			<a  href="${rc.contextPath}/static/web/test2.f4v" style="display:block;width:auto;height:600px" id="player"></a> 
			<script>
				flowplayer("player", "${rc.contextPath}/static/web/js/flowplayer/flowplayer.swf",{clip:{ autoPlay: false}});
			</script>		
		</div>
		<div class="det-para">
			<p class="top para">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor</p>
			<div class="button1">
				<a href="details.html" class="btn btn_s">view More</a>
			</div>
		</div>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
</div>
</body>
</html>