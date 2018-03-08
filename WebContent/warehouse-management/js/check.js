var script=document.createElement("script");
script.type="text/javaScript";
script.src="jquery-1.10.2.js";
document.getElementsByTagName("head")[0].appendChild(script);
$(function(){
	setTimeout(function(){
			
			 function checkAll(){
			   for(var i=0;i<4;i++){
				  document.frm.checkAll[i].checked=true;
			   }
		  }
		  function checkNo(){
			   for(var i=0;i<4;i++){
				  document.frm.checkAll[i].checked=false;
			   }
		  }
		  function moreCheck(){
			  if(document.frm.checkAll[0].checked==false && document.frm.checkAll[1].checked==false && document.frm.checkAll[2].checked==false &&document.frm.checkAll[3].checked==false){
				alert('请选择您要退货的商品!');
				return false;
			  }
			  confirm('确定退货?');
		  }
	
	},0);
})