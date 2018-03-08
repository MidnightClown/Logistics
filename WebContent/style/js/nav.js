var script=document.createElement("script");
script.type="text/javascript";
script.src="/js/jquery-1.10.2.js";
document.getElementsByTagName('head')[0].appendChild(script);
setTimeout(function(){
	$(".main").load("m1.html");
			//一级菜单主体内容修改
			$(".nav-left .metismenu>li").click(function() {
				var $uri = $(this).find("a").data("uri");
				if($uri != "none") { //没有二级菜单
					console.log($uri);
					$(".main").load($uri + ".html");
				}
			});
			//二级菜单主体内容修改
			$(".nav-left .metismenu>li ul li").click(function() {
				var $name = $(this).find("a").attr("name");
				$("#frame_content").attr("src",$name);
				/*console.log($uri + ".html");
				$(".main").html("");
				$(".main").load($uri + ".html");*/
			});
			$("#menu").metisMenu();
},100);
