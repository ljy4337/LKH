<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="../index_top.jsp" flush="false" />

<!--  Bootstrap 시작-->
<!-- <link rel="stylesheet"
	href="/resources/bootstrap-4.2.1/css/bootstrap.css" />
<script src="/webjars/jquery/3.3.1/dist/jquery.min.js"></script>
<script src="/webjars/popper.js/1.14.6/dist/umd/popper.min.js"></script>
<script src="/resources/bootstrap-4.2.1/js/bootstrap.js"></script> -->
<!-- Bootstrap -->
<script>
	$(function() {
		
		// 확인버튼
		$("#btn1").on("click", function(e) {
			if($("#id").val()==$("#inputid").val() && $("#pw").val()==$("#inputpw").val()){
				console.log("11");
				 var num = $("#num").val();
				 var reqPage = $("#reqPage").val();
				/*var reqPage =  */
				location.href = "/gboard/viewok?num="+num+"&reqPage="+reqPage ;
			}else{
				$("#inputid").val("");
				$("#inputpw").val("");
				$("#errmsg").text("입력하신 정보가 일치하지 않습니다. 다시 한번 확인해 주십시오.");
			}
			
		});
		
		// 목록으로 이동
		$("#btn2").on("click", function(e) {

			location.href = "/gboard/list";
		});
		$("#inputid,#inputpw").on("keyup", function() {
			$("#errmsg").text("");

		})
		

	});
</script>
<style>
#errmsg {
	color: red;
}
</style>
<div class="block-container">
	<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">

	<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom "  >
		<h1 id="read" class="h2">게시글읽기</h1>
		</div>
		<div id="table" class="table-responsive ">
			
				<form action="">
				<input type="text" id="num" name="num" value="${gbbsDTO.num }" />
				<input type="text" id="reqPage" name="reqPage" value="${rc.reqPage}" />

				<input type="text"  value="${gbbsDTO.id }" id="id"/>
				<input type="text"  value="${gbbsDTO.pw }" id="pw"/>
				<h1>Q&A</h1>
				<input type="text" name="reqPage" id="inputid" placeholder="게시글 작성시 사용하셨던 아이디를 입력하세요"required="required"/>
				<input type="text" name="reqPage" id="inputpw" placeholder="비밀번호를 입력하세요" required="required"/>
				<span id="errmsg"></span>
				<button type="button" id="btn1"	class="btn btn-sm btn-outline-dark">확인</button>
				<button type="button" id="btn2"	class="btn btn-sm btn-outline-dark">취소</button>
				</form>

		</div> 
	</main>
</div>
</body>
</html>