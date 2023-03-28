<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body ondragstart="return false">
<%@include file="/WEB-INF/include/header.jsp"%>
<input type="hidden" value="${device}" id="device_ck"/>
<div class="home_div div-scroll-y">
	<div data-type="test1" class="btn_box font_15px">test1</div>
	<div data-type="test2" class="btn_box font_15px">test2</div>
	<div data-type="test3" class="btn_box font_15px">test3</div>
	<div data-type="test4" class="btn_box font_15px">test4</div>
	<div data-type="test5" class="btn_box font_15px">test5</div>
	<div data-type="test6" class="btn_box font_15px">test6</div>
	
</div>


<script type="text/javascript">
var objList = new Object();
var objSmall = new Object();
var array = [];

$(document).ready(function() {
	
	$('.btn_box').click(function(target) {
		 var dataType = $(this).data('type');
		 location.href="/"+dataType+".do";
	});
	
});
</script>

</body>
</html>
