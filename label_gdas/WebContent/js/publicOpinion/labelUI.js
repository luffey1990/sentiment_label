/**
 * 
 */

//用来获取页面url参数
function getUrlParam(name){
	var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
	var r = window.location.search.substr(1).match(reg);  //匹配目标参数
	if (r!=null) return unescape(r[2]); return null; //返回参数值
} 

function renderProgressBar(progress){
	$(document).ready(function(){
		for(var i=0;i<10;i++){
			$("progressBarDotUnDone").appendTo(".label_label_progressBarUndoneLayer");
		}
	});
}