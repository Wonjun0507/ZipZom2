<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>ZipZom | Log in</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="unique login form,leamug login form,boostrap login form,responsive login form,free css html login form,download login form">
  <meta name="author" content="leamug">
  <link href="css/style.css" rel="stylesheet" id="style">
  
    <!-- Bootstrap core Library -->
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet">
    <!-- Font Awesome-->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    
  <!-- Font Awesome -->
  <link rel="stylesheet" href="./resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="./resources/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="./resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
 
</head>
<!-- jQuery -->
<script src="./resources/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	//var id = $('#id').val();
	//var password = $('#password').val();
	
	$("#btn").button().on('click', function() {
		var id = $('#id').val();
		var password = $('#password').val();
		console.log(id);
		console.log(password);
		loginOk(id, password);
	});
	
	var loginOk = function( id, password ){
		$.ajax({
			url: './login.action',
			data: {
				id: id,
				password: password
			},
			type: 'post',
			datatype: 'json',
			success: function( json ) {
				if( json.flag == 1 ){
					alert('성공');
					location.href = './newDashboard.do';
				} else {
					alert("아이디/패스워드 오류");
					//location.href = './newDashboard.jsp';
				}
				
			}
		}); 
	}
});
</script>
<body class="hold-transition login-page">

<div class="login-box">
  <div class="login-logo">
    <a href="#"><b>ZipZom</b>Login</a>
  </div>
  <!-- /.login-logo -->
  <div class="card">
    <div class="card-body login-card-body">
      <p class="login-box-msg">로그인 페이지</p>

      <form method="post" >
        <div class="input-group mb-3">
          <input type="text" class="form-control"  id="id" name="id" placeholder="아이디를 입력해주세요." />
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control"  id="password" name="password" placeholder="비밀번호를 입력해주세요" />
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-8">
            <div class="icheck-primary">
              <input type="checkbox" id="remember" />
              <label for="remember">
                ID / Password 기억하기
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-4">
            <button type="submit"  id="btn" class="btn btn-danger btn-md">로그인</button>
          </div>
          <!-- /.col -->
        </div>
      </form>

      <div class="social-auth-links text-center mb-3">
        <p>- 또는 -</p>
        <a href="#" class="btn btn-block btn-primary">
          <i class="fab fa-facebook mr-2"></i> 페이스북으로 로그인
        </a>
        <a href="#" class="btn btn-block btn-danger">
          <i class="fab fa-google-plus mr-2"></i> 구글로 로그인
        </a>
      </div>
      <!-- /.social-auth-links -->

      <p class="mb-1">
        <a href="./forgot_password.action">비밀번호 찾기</a>
      </p>
      <p class="mb-0">
        <a href="./register.action" class="text-center">회원가입하기</a>
      </p>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->


<!-- Bootstrap 4 -->
<script src="./resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="./resources/js/adminlte.min.js"></script>

</body>
</html>