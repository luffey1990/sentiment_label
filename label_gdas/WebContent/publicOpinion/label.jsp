<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%@ page import="com.netease.ux.dataLabel.DataLabel" %>
<link href="../style/publicOpinion/labelLabel.css" rel="stylesheet">
<script src="../js/jquery-1.8.3.js"></script>
<script src="../js/publicOpinion/labelUI.js"></script>
<title>任务标注</title>
</head>
<body>
	<div id="label_main_content">
		<div class="label_label_container">
			<div class="label_label_header">
				<div class="label_label_wrapper">
					<div class="label_label_header_logo">
						<img src="../image/publicOpinion/label_logo.png">
					</div>
					<div class="label_label_header_text">任务标注</div>
				</div>
				<div class="label_label_header_spliter"></div>
				<div class="label_label_headerAndSubmit">
					<div class="label_label_smallHeader">2015第一期 玩家评论情感倾向任务 001</div>
					<div class="label_label_submit" id="btn_save">保存</div>
					<div class="label_label_submit" id="btn_submit">提交</div>
				</div>
				<div class="label_progressBarWrapper">
					<div class="label_label_progressBar">
						<div class="label_label_progressBarUndoneLayer">
							<div class="label_label_progressBarDotFinished"></div>
						</div>
						<div class="label_label_progressBarDoneLayer"></div>
					</div>
				</div>
				
				<div class="label_label_bonusWrapper">
						<div class="label_label_bonusLogo"></div>
				</div>
			</div>
			
			<div class="label_label_bigWrapper">
				<div class="label_labelCard_grid">
					<div class="label_prev"></div>
					<div class="label_labelCard_wrapper">
						<div class="label_labelCard ToDo" id="label_card1">
							<div class="card_wrapper">
								<div class="label_labelItem_commentWrapper">
									<div class="label_labelItem_comment">
										<textarea class="label_card_comment doing" readonly="readonly" ></textarea>
									</div>
									<div class="label_labelItem_tick"></div>
								</div>
								<div class="label_labelItem_spliter">
									<div class="label_spliter_hyphen">———————</div> 
									<div class="label_spliter_text">评论原文</div> 
									<div class="label_spliter_hyphen">———————</div> 
								</div>
								<div class="label_labelItem_source">
									<textarea class= "label_card_source doing" readonly="readonly" ></textarea>
								</div>
								<div class="label_labelItem_extraInfo">
									<div class="label_labelItem_subjectHeader">主题:</div>
									<div class="label_labelItem_subject"></div>
									<div class="label_labelItem_urlSource"></div>
									<div class="label_labelItem_url">
										<a>来源</a>
									</div>
								</div>
							</div>
						</div>
						
						<div class="label_labelCard ToDo" id="label_card2">
							<div class="card_wrapper">
								<div class="label_labelItem_commentWrapper">
									<div class="label_labelItem_comment">
										<textarea class="label_card_comment todo" readonly="readonly" ></textarea>
									</div>
									<div class="label_labelItem_tick"></div>
								</div>
								<div class="label_labelItem_spliter">
									<div class="label_spliter_hyphen">———————</div> 
									<div class="label_spliter_text">评论原文</div> 
									<div class="label_spliter_hyphen">———————</div> 
								</div>
								<div class="label_labelItem_source">
									<textarea class= "label_card_source todo" readonly="readonly" ></textarea>
								</div>
								<div class="label_labelItem_extraInfo">
									<div class="label_labelItem_subjectHeader">主题:</div>
									<div class="label_labelItem_subject"></div>
									<div class="label_labelItem_urlSource"></div>
									<div class="label_labelItem_url">
										<a>来源</a>
									</div>
								</div>
							</div>
						</div>
						
						<div class="label_labelCard ToDo" id="label_card3">
							<div class="card_wrapper">
								<div class="label_labelItem_commentWrapper">
									<div class="label_labelItem_comment">
										<textarea class="label_card_comment todo" readonly="readonly" ></textarea>
									</div>
									<div class="label_labelItem_tick"></div>
								</div>
								<div class="label_labelItem_spliter">
									<div class="label_spliter_hyphen">———————</div> 
									<div class="label_spliter_text">评论原文</div> 
									<div class="label_spliter_hyphen">———————</div> 
								</div>
								<div class="label_labelItem_source">
									<textarea class= "label_card_source todo" readonly="readonly" ></textarea>
								</div>
								<div class="label_labelItem_extraInfo">
									<div class="label_labelItem_subjectHeader">主题:</div>
									<div class="label_labelItem_subject"></div>
									<div class="label_labelItem_urlSource"></div>
									<div class="label_labelItem_url">
										<a>来源</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="label_next"></div>
					
					<div class="label_labelOptionWrapper">
						<div class="label_label_isIrrelevent">
							<div class="label_checkWrapper">
								<input type="checkbox" class="semCheck">
								<div class="label_checkbox_font">与主题无关</div>
							</div>
						</div>
						<div class="label_label_sentiment">
							<div class="label_radioWrapper">
								<div class="label_radio_itemWrapper">
									<input type="radio" class="semRadio" name="semSelect" value="1" id="semRadio1">
									<div class="label_radio_font">好评</div>
								</div>
								
								<div class="label_radio_itemWrapper">
									<input type="radio" class="semRadio" name="semSelect" value="2" id="semRadio2">
									<div class="label_radio_font">中评</div>
								</div>
								<div class="label_radio_itemWrapper">
									<input type="radio" class="semRadio" name="semSelect" value="3" id="semRadio3">
									<div class="label_radio_font">差评</div>
								</div>
								<div class="label_radio_itemWrapper">
									<input type="radio" class="semRadio" name="semSelect" value="4" id="semRadio4">
									<div class="label_radio_font">矛盾</div>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</body>
</html>