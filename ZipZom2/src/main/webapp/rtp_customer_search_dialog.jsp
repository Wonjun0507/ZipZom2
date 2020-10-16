<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ZipZom</title>

  <!-- Font Awesome -->
  <link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="./resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <!-- Select2 -->
  <link rel="stylesheet" href="./resources/plugins/select2/css/select2.min.css">
  <link rel="stylesheet" href="./resources/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
  <!-- daterange picker -->
  <link rel="stylesheet" href="./resources/plugins/daterangepicker/daterangepicker.css">
  <!-- datepicker -->
  <link rel="stylesheet" href="./resources/plugins/datepicker/css/datepicker.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="./resources/plugins/icheck-bootstrap/icheck-bootstrap.min.css?after">
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
<body>
<!-- 44라인 아파트, 320라인 오피스텔, 596라인 다세대/빌라, 872라인 다가구,단독 -->

<!-- dialog -->
<div class="modal fade" id="modal-rtp">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<!-- modal 헤더 -->
			<div class="modal-header">
				<!-- modal 머릿말 -->
				<h4 class="modal-title">고객 검색</h4>
					<!-- modal창 닫기 버튼 -->
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
                	<span aria-hidden="true">&times;</span>
              		</button>
            </div>
            
            <!-- modal 바디 -->
            <div class="modal-body" style="font-family: 'Helvetica', sans-serif; color: #085ee4; font-weight: bold;">
	            <div class="card card-primary card-outline card-outline-tabs">
					<!-- 카드 헤더 -->
					<div class="card-header p-0 border-bottom-0">
						<div class="form-group">
							<section>		
								<div class="input-group row">
									<!-- 고객 이름 -->
									<div class="col-md-4">
					         		<span>이  름</span>
					         		</div>
					         		<div class="col-md-4">
									<input type="text" class="form-control" id="name" name="name" placeholder="이름" style="width: 150px;">
									</div>
								</div>
							</section>
							<section>
								<div class="input-group row">
								<div class="col-md-4">
									<span>연락처</span>
								</div>
								<div class="col-md-4">
									<input type="text" class="form-control" id="tel" name="tel" placeholder="연락처" style="width: 150px;">
								</div>
							</section>
							<section>
								<div class="col-md-1">
								<button type="button" class="btn btn-primary" style="width: 70px; margin-top:5px;">
			              		찾기
			              		</button>
								</div>
							</section>
						</div>
					</div>
					
					<!-- 카드 바디 -->
					<div class="card-body">
	                	
					</div>
				</div>

			<!-- 카드 바디 -->
            </div>          
        </div>
	</div>
</div>
        

<!-- jQuery -->
<script src="./resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="./resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Select2 -->
<script src="./resources/plugins/select2/js/select2.full.min.js"></script>
<!-- Bootstrap4 Duallistbox -->
<script src="./resources/plugins/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>
<!-- InputMask -->
<script src="./resources/plugins/moment/moment.min.js"></script>
<script src="./resources/plugins/inputmask/min/jquery.inputmask.bundle.min.js"></script>
<!-- bs-custom-file-input -->
<script src="./resources/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<!-- date-range-picker -->
<script src="./resources/plugins/daterangepicker/daterangepicker.js"></script>
<!-- date-picker -->
<script type="text/javascript"  src="./resources/plugins/datepicker/js/bootstrap-datepicker.js"></script>
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
<!-- DataTables -->
<script src="./resources/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="./resources/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="./resources/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>

</body>
</html>