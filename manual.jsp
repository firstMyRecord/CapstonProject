<%@ page contentType = "text/html; charset=utf-8" %>
<!doctype html>
<html>
<head>
	<!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 

    <!-- Bootstrap CSS -->
    <link href="./bootstrap-5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="./proglist.css" rel="stylesheet" type="text/css" />
	<title>설명 페이지</title>
	
<%--
			        <img src="./resources/images/CPU.png" class="img-rounded" alt="Cinque Terre" style="width: 11%">
			        <h1 class="display-1">CPU</h1>
			--%>	
</head>
<body>
	<%@ include file="./navbar.jsp" %>
	
	<div class="container-fluid">
		<div class="row">
		
			<!-- 사이드바 -->
			<div class="col-2 border-end border-dark">
				<nav id="manual-sidebar" class="navbar navbar-border bg-border text-dark flex-column align-items-stretch p-5 position-fixed">
			       <a class="navbar-brand text-dark"><h3>&nbsp&nbsp목차</h3></a>
			       <hr>
			       <nav class="nav nav-tabs flex-column">
			         <a class="nav-link text-dark" href="#">&raquo; 사용법</a>
			         <nav class="nav nav-tabs flex-column">
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-manual">컴공친구?</a>
			         </nav>
			         <a class="nav-link text-dark" href="#manual-cpu">&raquo; 부품</a>
			         <nav class="nav nav-pills flex-column">
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-cpu">CPU</a>
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-vga">VGA</a>
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-ram">RAM</a>
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-mb">MB</a>
			           <a class="nav-link ms-3 my-1 text-dark" href="#manual-ssd">SSD</a>
			         </nav>
			       </nav>
			     </nav>
			</div>
			<div class="col-1"></div>
			
			<!-- 본문 -->
			<div class="col-6">
				<div class="my-auto" style="height: 80px" id="manual-manual"></div>
	        	<h1 class="display-4 text-center" id="manual">컴공친구?</h1>
	        	<p>컴공친구 사용 설명서</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbsp친구야 나만 믿어는 사용자가 필요로 하는 프로그램에 따른 추천 컴퓨터 견적을 알려줍니다. 사용자의 전공에서 어떤 프로그램을 사용하는지 모르면 전공선택 페이지로, 사용자가 어떤 프로그램을 사용하는지 알거나, 전공과 관련없이 프로그램을 선택하고 싶으면 프로그램 선택 페이지로 넘어가면 됩니다. 프로그램 선택 페이지에서는 사용자가 필요로 하는 여러 프로그램을 선택할 수 있습니다. 또는 전공선택시 자동으로 추천해주는 프로그램 중 필요로 하지 않는 프로그램은 제외를 시킬 수도 있습니다. 필요한 프로그램을 전부 선택하고 나면 선택한 프로그램을 모두 사용할 수 있는 권장사양을 추천해줍니다. 컴공친구는 컴퓨터 부품 판매사이트가 아니기 때문에 사이트에서 바로 구매를 할 수는 없고 추천 사양을 통해 다른 사이트에서 구매할 때 참고하는 용도입니다.
	    	    </p>
	        	<div class="my-auto" style="height: 400px"></div>
	        	<div class="my-auto" style="height: 100px" id="manual-cpu"></div>
	        	<h1 class="display-4 text-center">CPU</h1>
	        	<p>CPU</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbspCPU(central processing unit) 또는 중앙 처리 장치는 컴퓨터 시스템을 통제하고 프로그램의 연산을 실행, 처리하는 가장 핵심적인 컴퓨터의 제어 장치, 혹은 그 기능을 내장한 칩입니다. 흔히 컴퓨터의 대뇌라고 할 정도로 컴퓨터에서 매우 중요한 부분 중 하나입니다. 시스템 창에서 컴퓨터에 관한 기본정보를 볼 때 프로세서라고 적혀 있는 곳 옆에 있습니다. 제품명이 쓰여 있으며 오른쪽에는 GHz단위의 숫자가 적혀 있는데, 이것은 초당 클럭(CPU가 처리할 수 있는 연산의 양) 주기 횟수인 클럭 속도를 의미하며 숫자가 높으면 높을수록 좋습니다. RAM과 SSD와 함께 시스템 전반적인 체감 성능에 가장 큰 영향을 주는 부품으로 컴퓨터를 처음 구매할 때부터 매우 주의해야 합니다. RAM이나 SSD같은 컴퓨터의 속도를 올려주는 다른 요소들은 차후에도 충분히 업그레이드가 가능하지만 CPU는 메인보드에 따라서 불가능한 경우가 매우 많습니다. CPU의 성능에는 클럭뿐만 아니라 코어의 개수도 중요한 영향을 미칩니다. 멀티코어 프로세서(2개 이상의 코어가 포함된 CPU의 형태)는 코어의 개수가 많을수록 성능이 좋다고 얘기하지만, 자신이 사용하려는 프로그램이 멀티코어를 지원하지 않는 경우도 있기 때문에 사용하려는 프로그램을 충분히 찾아본 후 CPU를 결정해야 합니다. CPU는 현재 CPU를 제조하는 대표적인 회사는 Intel과 AMD로 일반 데스크탑용, 서버용 등 다양한 분야에서 큰 지분을 차지하고 있습니다.
	        	</p>
	        	<div class="my-auto" style="height: 400px"></div>
	        	<div class="my-auto" style="height: 100px" id="manual-vga"></div>
	        	<h1 class="display-4 text-center" id="gpu">GPU</h1>
	        	<p>GPU</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbspVGA(비디오 그래픽스 어레이)는 IBM사가 1987년에 제정한 아날로그 방식의 컴퓨터 디스플레이 표준이다. 흔히 그래픽카드라고 불리는 이 장치는 CPU의 명령 하에 이루어지는 그래픽 작업을 전문적으로 빠르게 처리하고 디지털 신호를 영상 신호로 바꿔 모니터로 전송하는 장치입니다. 즉 컴퓨터에서 시각과 관련된 연산을 담당하는 장치입니다. 그래픽카드는 크게 외장 그래픽카드와 내장 그래픽카드로 나뉩니다. 외장 그래픽카드를 제조하는 대표적인 회사는 NVIDIA와 AMD가 있습니다. 외장 그래픽카드의 유통은 제조사에서 모든 부분을 설계해 판매하는 레퍼런스와 GPU(그래픽카드를 구성하는 핵심 요소)만 설계사에서 구매해 나머지 부분을 자체 설계해서 GPU를 얹어 판매하는 제품인 비-레퍼런스 제품으로 나뉩니다. 레퍼런스 제품은 제조사에서 직접 판매하기 때문에 항상 정가로 판매하지만 생산량이 많지 않기 때문에 대부분의 사용자는 비-레퍼런스 제품을 사용합니다. 비-레퍼런스 제품은 다양한 제조사에서 GPU만 구매하여 같은 등급의 그래픽카드여도 제조사의 목적이 원가절감, 고급화 등 다양한 목적으로 그래픽카드를 제조해 같은 등급의 그래픽카드여도 가격과 성능의 차이가 존재합니다. 때문에 비-레퍼런스 그래픽카드를 구매할 때는 주의가 필요합니다. 내장 그래픽카드는 인텔의 i시리즈 CPU 중 F를 제외한 CPU 또는 AMD의 APU(AMD의 GPU를 포함한 CPU의 개념)에 포함되어 있는 그래픽카드 입니다. 이러한 내장 그래픽카드는 CPU와 통합되어 있기 때문에 조립 컴퓨터를 더 가볍게 구성할 수 있고, 컴퓨터의 가격을 낮출 수 있는 장점이 있습니다. 하지만 CPU안에 포함되어 있는 한계 때문에 그래픽과 관련된 작업을 하지 않는 경우에만 추천됩니다.
	        	</p>
	        	<div class="my-auto" style="height: 400px"></div>
	        	<div class="my-auto" style="height: 100px" id="manual-ram"></div>
	        	<h1 class="display-4 text-center" id="ram">RAM</h1>
	        	<p>RAM</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbsp흔히 RAM(Random Access Memory)이라고 부르는 장치는 사용자가 자유롭게 접근할 수 있는 기억장치를 말하기 때문에 HDD나 SSD도 포함되지만 이 페이지에서는 보통 조립컴퓨터에서 의미하는 주기억장치에 대해서 설명합니다. RAM(이하 램)은 CPU의 메모리보다는 속도가 느리지만 CPU에 비해 많은 용량을 바탕으로 CPU를 보조하는 장치입니다. 램의 성능은 흔히 RAM의 클럭과 용량으로 결정합니다. 램의 클럭에 따른 영향은 없지는 않지만 램이라는 장치는 CPU보다 느릴 뿐이지 컴퓨터에서는 굉장히 빠른 축에 포함되기 때문에 보통 클럭보다는 용량에 신경을 씁니다. 보통 램을 구매할 때 필요한 용량이 16GB라고 하면 8GB짜리 램을 두개 구매하여 사용하는 경우가 많은데 극적인 성능변화가 일어나지는 않기 때문에 16기가 단일 램으로 구매해도 상관없습니다. 램을 제조하는 대표적인 제조사는 삼성전자, 마이크론, sk하이닉스가 있지만 조립컴퓨터에는 대부분 삼성전자의 램을 사용합니다.
	        	</p>
	        	<div class="my-auto" style="height: 400px"></div>
	        	<div class="my-auto" style="height: 100px" id="manual-mb"></div>
	        	<h1 class="display-4 text-center" id="mb">MB</h1>
	        	<p>MB</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbsp메인보드(Main Board) 또는 마더보드(Mother Board)라고 불리는 장치는 컴퓨터의 각 부품에 전원을 공급하고 장치 간에 신호를 주고받는 통로를 담당합니다. 컴퓨터에는 CPU, 파워 서플라이, RAM, 그래픽카드, SSD 등 수많은 부속 제품들이 들어 있습니다. 그런데 이런 부품들이 서로 따로 놀 수는 없기 때문에 각 부품들을 하나로 연결해주는 회로와 밖으로 신호를 보낼 수 있는 출력 포트를 가지고 있는 장치가 필요한데, 이 기능들을 가지고 있는 장치가 바로 메인보드입니다. 사람들이 조립컴퓨터를 구성할 때 가장 헷갈리는 장치입니다. 메인보드는 CPU의 소켓(슬롯)과 제조사에 따라 종류가 천차만별입니다. CPU소켓에 따른 분류는 크게 Intel CPU의 소켓과 AMD CPU의 소켓에 따라 나뉘며, 같은 제조사 CPU 중에서도 CPU 세대에 따라 소켓이 다른 경우가 대부분입니다. 또한 메인보드 또한 그래픽카드의 비-레퍼런스 제품처럼 제조사별로 목적에 따라 가격과 성능이 다르기 때문에 구매할 때 주의가 필요합니다. 메인보드는 CPU와 맞는 소켓을 사용해야하기 때문에 CPU를 바꾸게 되면 메인보드까지 바꾸게 되는 경우가 많습니다.
	        	</p>
	        	<div class="my-auto" style="height: 400px"></div>
	        	<div class="my-auto" style="height: 100px" id="manual-ssd"></div>
	        	<h1 class="display-4 text-center" id="ssd">SSD</h1>
	        	<p>SSD</p>
	        	<hr>
	        	<div class="my-4"></div>
	        	<p class="p1">
	        		&nbsp&nbsp&nbspSSD(Solid State Drive)는 고형상태의 보조 기억장치입니다. SSD는 같은 보조기억장치인 HDD와 많이 비교되는데 파일 전송 속도가 HDD에 매우 빠릅니다. 또한 SSD는 HDD에 비해 크기도 작고 가볍습니다. 하지만 같은 용량의 HDD에 비해 2배이상 비싸기 때문에 SSD와 HDD를 섞어서 쓰는 경우가 대부분입니다. 일반 사용자에게 가장 체감되는 장치로 윈도우 등의 운영체제를 SSD에 설치하면 컴퓨터 부팅속도가 HDD에 설치했을 때보다 비약적으로 빨라집니다. 운영체제뿐만 아니라 일반 프로그램도 SSD에 설치하면 프로그램의 실행 속도가 비약적으로 빨라집니다. 소비자용 SSD는 크게 SATA규격 SSD와 NVMe규격 SSD로 나뉩니다. NVMe SSD는 SATA에 비해 속도가 더욱 빠르고 크기도 작지만 가격은 SATA보다 더 비싸기 때문에 용도에 맞게 선택하면 됩니다. 또한 NVMe SSD를 구매할 때는 메인보드에서 NVMe를 지원하는지 확인해야 합니다.
	        	</p>
	        	<div class="my-auto" style="height: 500px"></div>
			</div>
			<div class="col-3"></div>
		</div>
	</div>
<script src="./bootstrap-5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>