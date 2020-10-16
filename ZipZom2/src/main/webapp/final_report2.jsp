<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
<!-- jQuery -->
<script src="./resources/plugins/jquery/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- Font Awesome -->
<link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
<!-- 폰트 테스트 -->
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<!-- jQuery UI -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- overlayScrollbars -->
<link rel="stylesheet" href="./resources/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
<!-- Select2 -->
<link rel="stylesheet" href="./resources/plugins/select2/css/select2.min.css">
<link rel="stylesheet" href="./resources/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
<!-- datepicker -->
<link rel="stylesheet" href="./resources/plugins//jquery-ui/jquery-ui.css">
<!-- daterange picker -->
<link rel="stylesheet" href="./resources/plugins/daterangepicker/daterangepicker.css">
<!-- iCheck for checkboxes and radio inputs -->
<link rel="stylesheet" href="./resources/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
<!-- Bootstrap Color Picker -->
<link rel="stylesheet" href="./resources/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css">
<!-- Tempusdominus Bbootstrap 4 -->
<link rel="stylesheet" href="./resources/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
<!-- Bootstrap4 Duallistbox -->
<link rel="stylesheet" href="./resources/plugins/bootstrap4-duallistbox/bootstrap-duallistbox.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="./resources/css/adminlte.min.css">
<!-- DataTables -->
<link rel="stylesheet" href="./resources/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
<link rel="stylesheet" href="./resources/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">

</head>
<body class="w3-content" style="max-width:1200px">

  <!-- sidebar -->
  <jsp:include page = "./sidebar.jsp" flush = "false"/>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">LOGO</div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->
  <header class="w3-container w3-xlarge" style="margin-top: 30px; margin-bottom: 30px;">
    <p class="w3-left">ZipZom</p>
    <p class="w3-right">
      <i class="fa fa-shopping-cart w3-margin-right"></i>
      <i class="fa fa-search"></i>
    </p>
  </header>

  <!-- Image header -->
  <div class="book">
 		<div class="page" id="pdf_wrap">	 			
	 			
	 			<div class="card">         
   	  	<!-- 카드 헤더 -->
	  	<div class="card-header">
			<h3 class="card-title">정보 입력</h3> 
		</div>
		
		<!-- 카드 바디 -->
		<div class="card-body">
			<div class="form-group row">
				<section class="col-md-4">		
					<div class="input-group mb-6">
					<!-- 고객 이름 -->
	         		<li style="margin-right: 10px; margin-top: 10px;">고객 이름</li>
					<input type="text" class="form-control" id="name" name="name" placeholder="이름" style="width: 150px; margin-right: 10px; margin-top: 5px;" >
					<button type="button" class="btn btn-outline-primary" data-toggle="modal" data-target="#modal-rtp" style="width: 70px; margin-top:5px;">
              		검색
              		</button>
					</div>
				</section>
				
				<section class="col-md-4">		
					<div class="input-group mb-6">
					<!-- 고객 이름 -->
	         		<span style="margin-right: 10px; margin-top: 10px;">매물 주소</span>
					<input type="text" class="form-control" id="name" name="name" placeholder="이름" style="width: 150px; margin-right: 10px; margin-top: 5px;" >
					<button type="button" class="btn btn-outline-primary" data-toggle="modal" data-target="#modal-rtp" style="width: 70px; margin-top:5px;">
              		추가
              		</button>
					</div>
				</section>
				
			</div>
			
		</div>
	</div>
	
	<div class="card">
		<!-- 카드 헤더 -->
	  	<div class="card-header">
			<h3 class="card-title">매물 정보</h3> 
		</div>
		
		<!-- 카드 바디 -->
		<div class="card-body">
			<div class="card">
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 매물 주소 -->
		         		<span style="margin-top: 10px;">매물 주소</span>						
						</div>
					</section>
					
					<section class="col-md-3">		
						<div class="input-group">
						<!-- 지번 주소 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">지번 주소</span>
						<input type="text" class="form-control" id="contract_type" name="contract_type" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-3">		
						<div class="input-group">
						<!-- 도로명 주소 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">도로명 주소</span>
						<input type="text" class="form-control" id="contract_type" name="contract_type" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 계약 유형 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">계약 유형</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 금액 정보 -->
		         		<span style="margin-top: 10px;">금액 정보</span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 매매가 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">매매가</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 보증금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">보증금</span>
						<input type="text" class="form-control" id="budget_t2" name="budget_t2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 월세 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">월세</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 융자금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">융자금</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 면적 정보 -->
		         		<span style="margin-top: 10px;">면적 정보</span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 공급 면적 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">공급 면적</span>
						<input type="text" class="form-control" id="area2" name="area2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 전용 면적 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">전용 면적</span>
						<input type="text" class="form-control" id="b_year" name="b_year" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 대지 면적 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">대지 면적</span>
						<input type="text" class="form-control" id="b_year" name="b_year" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 입주 정보 -->
		         		<span style="margin-top: 10px;">입주 정보</span>
						</div>
					</section>
					
					<section class="col-md-3">		
						<div class="input-group">
						<!-- 입주가능 날짜 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">입주가능 날짜</span>
						<input type="text" class="form-control" id="area2" name="area2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-3">		
						<div class="input-group">
						<!-- 임대만기 날짜 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">임대만기 날짜</span>
						<input type="text" class="form-control" id="b_year" name="b_year" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 상세 정보 -->
		         		<span style="margin-top: 10px;">상세 정보</span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 방개수 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">방개수</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 방향 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">방향</span>
						<input type="text" class="form-control" id="budget_t2" name="budget_t2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 욕실수 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">욕실수</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 난방방식 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">난방방식</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- -->
		         		<span style="margin-top: 10px;"></span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 세대수 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">세대수</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 층수 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">층수</span>
						<input type="text" class="form-control" id="budget_t2" name="budget_t2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 총층수 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">총층수</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 냉방시설 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">냉방시설</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 금액 정보 -->
		         		<span style="margin-top: 10px;">금액 정보</span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 매매가 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">매매가</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 보증금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">보증금</span>
						<input type="text" class="form-control" id="budget_t2" name="budget_t2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 월세 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">월세</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 융자금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">융자금</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				<div class="form-group row" style="margin-left: 10px;">
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 금액 정보 -->
		         		<span style="margin-top: 10px;">금액 정보</span>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 매매가 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">매매가</span>
						<input type="text" class="form-control" id="budget_t1" name="budget_t1" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 보증금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">보증금</span>
						<input type="text" class="form-control" id="budget_t2" name="budget_t2" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 월세 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">월세</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
					
					<section class="col-md-2">		
						<div class="input-group">
						<!-- 융자금 -->
		         		<span style="margin-right: 10px; margin-top: 10px;">융자금</span>
						<input type="text" class="form-control" id="budget_t3" name="budget_t3" placeholder="" style="width: 150px; margin-right: 10px; margin-top: 5px;" readonly>
						</div>
					</section>
				
				</div>
				
				
				
				
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-outline-primary" style="width: 100px;">
				출력하기
               	</button>
               	<button type="button" id="create_pdf" class="btn btn-default" >
               	PDF 생성하기
               	</button>
			</div> 
		</div>
		<!-- /.card-body -->
	</div>
	 			
	 			
	 			
	 		
 		</div>
 	</div>
 	

 
  
  <!-- Footer -->
  <jsp:include page = "./footer.jsp" flush = "false"/>


  <!-- End page content -->
</div>

<!-- Newsletter Modal -->
<div id="newsletter" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom" style="padding:32px">
    <div class="w3-container w3-white w3-center">
      <i onclick="document.getElementById('newsletter').style.display='none'" class="fa fa-remove w3-right w3-button w3-transparent w3-xxlarge"></i>
      <h2 class="w3-wide">NEWSLETTER</h2>
      <p>Join our mailing list to receive updates on new arrivals and special offers.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('newsletter').style.display='none'">Subscribe</button>
    </div>
  </div>
</div>
<!-- Bootstrap 4 -->
<script src="./resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- <!-- Select2
<script src="./resources/plugins/select2/js/select2.full.min.js"></script> -->
<!-- Bootstrap4 Duallistbox -->
<script src="./resources/plugins/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>
<!-- InputMask -->
<script src="./resources/plugins/moment/moment.min.js"></script>
<script src="./resources/plugins/inputmask/min/jquery.inputmask.bundle.min.js"></script>
<!-- bs-custom-file-input -->
<script src="./resources/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<!-- datepicker -->
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- date-range-picker -->
<script src="./resources/plugins/daterangepicker/daterangepicker.js"></script>
<!-- bootstrap color picker -->
<script src="./resources/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="./resources/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Bootstrap Switch -->
<script src="./resources/plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
<!-- AdminLTE App -->
<script src="./resources/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="./resources/js/demo.js"></script>
<!-- Page script -->
<!-- DataTables -->
<script src="./resources/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="./resources/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>

<!-- PDF 생성 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.3/jspdf.debug.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
<script>
// Accordion 
function myAccFunc() {
  var x = document.getElementById("demoAcc");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}

// Click on the "Jeans" link on page load to open the accordion for demo purposes
document.getElementById("myBtn").click();


// Open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}
</script>
<script type="text/javascript">


var pdfprint = document.getElementById('pdf_wrap').innerHTML;

jQuery('#create_pdf').click( function() {

    window.onbeforeprint = function (ev) {
        document.body.innerHTML = pdfprint;
    };

    window.print();
    location.reload();

});
</script>


</body>
</html>
