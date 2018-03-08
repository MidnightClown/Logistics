var script = document.createElement("script");
script.type = "text/javaScript";
script.src = "jquery-1.10.2.js";
document.getElementsByTagName("head")[0].appendChild(script);
$(function() {
	setTimeout(function() {

		$("#index").click(function() {
			window.top.location = "../index.jsp";
		});
		$("#init").click(function() {
			window.top.location = "warehouse management.jsp";
		});

		function allc() {
			var $c = $(".c");
			for(var i = 0; i < $c.length; i++) {
				$(".c").attr("checked", true)
			}
		}

		function noc() {
			var $c = $(".c");
			for(var i = 0; i < $c.length; i++) {
				$(".c").attr("checked", false)
			}
		}

	}, 0);
})