<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%@ page import="net.sf.json.JSONObject" %>
<%@ page import="com.netease.ux.dataLabel.DataLabel" %>
<link href="../style/publicOpinion/labelLobby.css" rel="stylesheet">
<title>任务大厅</title>
</head>
<body>
	<% 
		DataLabel testLogicLayer=new DataLabel();
		JSONObject testObject=testLogicLayer.getLobbyAllTasksInfo(1,"hzxiayuanfang");
		//out.println(testObject.toString());
	%> 
	<div id="label_main_content">
		<div class="label_lobby_container">
		<div class="label_lobby_header">
			<div class="label_logo_wrapper">
				<div class="label_lobby_header_logo">
					<img src="../image/publicOpinion/label_logo.png">
				</div>
				<div class="label_lobby_header_text">任务大厅</div>
			</div>
			<div class="label_lobby_header_spliter"></div>
		</div>
		<div class="label_lobby_task_grid">
			<div class="label_taskgroup_wrapper">
				<div class="label_task_group_selector">
				<!--//TODO:加上期数选择 现在先写死 20151026 --> 
					<div class="label_taskgroup_item">2015年 第1期</div>
					<div class="label_taskgroup_item">2015年 第2期</div>
				</div>
			</div>
		</div>
	</div>
	
	</div>
	
</body>
</html>