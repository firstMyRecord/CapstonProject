<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="./bootstrap-4.6.0-dist/jquery/jquery-3.5.1.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
<link rel="stylesheet" href="./bootstrap-4.6.0-dist/css/bootstrap.min.css">

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table class="table table-striped" id="Program_Table" style="margin-left: auto; margin-right: auto; text-align: center;">
	<thead>
			<tr>
				<th><input type="checkbox" name="pcheck_all" id="checkall" onclick="selectAll(this)"/></th>
				<th style="width:5%;"></th>		
				<th style="width:45%;">프로그램 이름</th>
				<th style="width:45%;">OS</th>
			</tr>
	</thead>
	<tbody>
		<tr>
			<td><input type="checkbox" name="pcheck" value="VisualStudioCode" onclick="checkboxFunction(this)"/></td>
			<td><img src="./resources/images/vsc.png" id="VisualStudioCode" width="30" height="30"></td>
			<td>Visual Studio Code</td>	
			<td>Windows7,8,10</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="pcheck" value="Eclipse" onclick="checkboxFunction(this)"/></td>
			<td><img src="./resources/images/eclipse.png" id="Eclipse" width="30" height="30"></td>
			<td>Eclipse</td>
			<td>Windows7,8,10</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="pcheck" value="AndroidStudio" onclick="checkboxFunction(this)"/></td>
			<td><img src="./resources/images/andstudio.png" id="AndroidStudio" width="30" height="30"></td>
			<td>Android Studio</td>
			<td>Windows7,8,10</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="pcheck" value="PyCharmCE" onclick="checkboxFunction(this)"/></td>
			<td><img src="./resources/images/pycharm.png" id="PyCharmCE" width="30" height="30"></td>
			<td>PyCharm CE</td>
			<td>Windows7,8,10</td>
		</tr>
	</tbody>
</table>
<textarea id="txt_getChkList" style="width: 250px; height: 100px;"></textarea>
<input type="button" id="btn_showChkList" name="btn_showChkList" value="체크리스트 확인" />
<script>

var peopleArr = new Array();	// 체크된 항목을 담기 위한 배열 선언
$(document).ready(function() {
	// 체크 박스 클릭 시 전체선택
	$("#checkall").click(function() {
		if($("#checkall").is(":checked")) $("input[name=pcheck]").prop("checked", true);
		else $("input[name=pcheck]").prop("checked", false);
		putCheckList();
	});

	$("input[name=pcheck]").change(function() {
		// 체크박스 갯수와  체크된 체크박스 갯수 비교 후 불일치시 헤더 체크박스 해제 
		if($(this).length != $("input[name=pcheck]:checked").length) $("#checkall").prop("checked", false); 
		putCheckList();
	});

	$("#btn_showChkList").click(function() {
		if(peopleArr.length == 0) {
			$("#Program_Table").val("");
			alert("체크된 항목이 없습니다.");
			return;
		}

		var str = "";
		for (var i = 0; i < peopleArr.length; i++) {
			str += " " + peopleArr[i].name;
		}

		$("#txt_getChkList").val(str);
	});
});
function putCheckList() {
	peopleArr = new Array();
	var idxArr = new Array();

	$("input[name=pcheck]:checked").each(function() {
		idxArr.push($("input[name=pcheck]").index(this));
	});

	for (var i = 0; i < idxArr.length; i++) {
		var obj = new Object();
		obj.name = $("#Program_Table tbody").children().eq(idxArr[i]).children().eq(2).text();
		peopleArr.push(obj);
	}
}

</script>
</body>
</html>