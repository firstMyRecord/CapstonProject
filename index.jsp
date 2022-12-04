<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
<link href="./bootstrap-5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="./proglist.css" rel="stylesheet" type="text/css" />
<meta charset="UTF-8">
<title>컴공친구</title>
</head>
<body>
<%@ include file="./navbar.jsp" %>
<div class="container marketing">
    <div class="row">
      <div class="col-lg-4 c-txt">
        <svg class="bd-placeholder-img rounded-circle mx-auto" width="140" height="140" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg><p>

        <h2>프로그램 별 사양 추천</h2>
        <p>자신의 전공에서 필요한 프로그램에 대한 사양 추천이나<br> 자신이 사용해야 프로그램들의 대한 컴퓨터 사양을 추천 </p>
        <p><a class="btn btn-secondary" data-bs-toggle="collapse" href="#친구야나만믿어" role="button" aria-expanded="false" aria-controls="collapseExample">자세히 보기 &raquo;</a></p>
        	<div class="collapse" id="친구야나만믿어">
        		<div class="d-grid gap-2 col-6 mx-auto">
				<a class="btn btn-secondary" href="./recommend.jsp" role="button">전공 선택</a>
				<a class="btn btn-secondary" href="./program_list.jsp" role="button">사용 프로그램 선택</a>
				</div>
			</div>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4 c-txt">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg><p>

        <h2>사용 설명서</h2><p>
        <p>페이지 사용 설명 및 부품별 간단한 설명</p>
        <p><a class="btn btn-secondary" href="#">자세히 보기 &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4 c-txt">
        <svg class="bd-placeholder-img rounded-circle mx-auto" width="140" height="140" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg><p>

        <h2>커뮤니티</h2><p>
        <p>초고사양 및 특별한 사양 질문 및 추천</p>
        <p><a class="btn btn-secondary" href="#">자세히 보기 &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    <!-- START THE FEATURETTES -->
	<div class="container-fluid c-txt" style="justify-content: center;">
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading">프로그램 별 사양 추천<span class="text-muted"></span></h2>
	        <p class="lead">자신의 전공의 필요한 프로그램에 대한 컴퓨터 사양에 대해서 알고 싶으면 전공 별 사양 추천을 클릭하고, 자신의 전공을 선택하면 프로그램 선택 페이지로 넘어가게 됩니다.넘어가게 되면 자신이 선택한 전공에 대한 프로그램들이 선택되어 있고, 추가로 자신이 더 사용을 할 프로그램들을 선택하고 완료 버튼을 누르면 컴퓨터 사양이 추천 됩니다. 그리고 전공 관련 사양 추천이 필여 없으신 분들은 바로 사용 프로그램 선택 페이지로 넘어가셔서 원하는 프로그램들을 선택하고 완료 버튼을 누르시면 자신이 선택한 프로그램들의 대해서 사양 추천이 됩니다.  </p>
	      </div>
	      <div class="col-md-5">
	       
	
	      </div>
	    </div>
	
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading">사용 설명서 <span class="text-muted"></span></h2>
	        <p class="lead">사용 설명서 페이지는 컴공 오빠라는 홈페이지의 사용법과 이 홈페이지의 필요성을 설명해주고, 하드웨어에 대한 이해도가 부족한 사람들을 위해 부품의 대한 설명을 해주는 페이지입니다.</p>
	      </div>
	      <div class="col-md-5 order-md-1">
	       
	
	      </div>
	    </div>
	
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading"> <span class="text-muted">커뮤니티</span></h2>
	        <p class="lead">커뮤니티 페이지는 자유로운 주제로 글을 쓰거나 컴퓨터에 대해서 토론을 하거나 질문과 답변을 통해 정보를 주고 받는 페이지입니다. 예를 들자면 추천 받은 사양에 대해서 왜 이렇게 추천이 됬는지 이유가 궁금할 때 이 페이지에서 질문글을 올리고 답변을 받을 수 있습니다. </p>
	      </div>
	      <div class="col-md-5">
	        
	
	      </div>
	    </div>
	
	    <hr class="featurette-divider">
    </div>

    <!-- /END THE FEATURETTES -->
    
</div><!-- /.container -->
<%@ include file="./footer.jsp" %>
<script src="./bootstrap-5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>