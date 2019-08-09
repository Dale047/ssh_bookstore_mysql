<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>书店简介</title>
</head>
<body>

<div id="wrap">

<jsp:include page="header.jsp"/>

<div class="center_content">

	<div class="left_content">
	
		<div class="title"><span class="title_icon"><img src="images/bullet1.gif"/></span>书店简介</div>
		<div class="feat_prod_box_details">
			<p class="details">
				<img src="images/about.gif" class="right" />
				本书店隶属于宁夏回族自治区在线图书馆，秉承学习优良风尚来服务大众，让大家学习到前沿知识和专业知识
				<br /><br />
				好好学习专业课
		    </p>
		</div>
		
		<div class="clear"></div>
	
	</div>
   
   	<s:action name="right" executeResult="true"/>
   
	<div class="clear"></div>
	
</div>

<jsp:include page="footer.jsp"/>

</div>

</body>
</html>