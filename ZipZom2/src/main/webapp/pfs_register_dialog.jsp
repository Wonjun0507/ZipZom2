<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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
<div class="modal fade" id="modal-xl">
	<div class="modal-dialog modal-xl">
		<div class="modal-content">
			<!-- modal 헤더 -->
			<div class="modal-header">
				<!-- modal 머릿말 -->
				<h4 class="modal-title">신규 매물 등록</h4>
					<!-- modal창 닫기 버튼 -->
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
                	<span aria-hidden="true">&times;</span>
              		</button>
            </div>
            
            <!-- modal 바디 -->
            <div class="modal-body">
	            <div class="card card-primary card-outline card-outline-tabs">
					<!-- 카드 헤더 -->
					<div class="card-header p-0 border-bottom-0">
						<ul class="nav nav-tabs" id="custom-tabs-four-tab" role="tablist">
							<li class="nav-item">
								<a class="nav-link active" id="custom-tabs-four-home-tab" data-toggle="pill" href="#custom-tabs-four-home" role="tab" aria-controls="custom-tabs-four-home" aria-selected="true">아파트</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" id="custom-tabs-four-officetel-tab" data-toggle="pill" href="#custom-tabs-four-officetel" role="tab" aria-controls="custom-tabs-four-officetel" aria-selected="false">오피스텔</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" id="custom-tabs-four-messages-tab" data-toggle="pill" href="#custom-tabs-four-messages" role="tab" aria-controls="custom-tabs-four-messages" aria-selected="false">다세대/빌라</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" id="custom-tabs-four-settings-tab" data-toggle="pill" href="#custom-tabs-four-settings" role="tab" aria-controls="custom-tabs-four-settings" aria-selected="false">다가구/단독</a>
							</li>
						</ul>
					</div>
					<div class="card-body">
	                <div class="tab-content" id="custom-tabs-four-tabContent" style="font-family: 'Helvetica', sans-serif; font-weight: bold;">
	                	<!-- 아파트 탭 시작 -->
						<div class="tab-pane fade show active" id="custom-tabs-four-home" role="tabpanel" aria-labelledby="custom-tabs-four-home-tab">
							<!-- 매물 주소 api 활용-->
							<div>
								<li style="margin-right: 10px; margin-top: 10px;"> 매물 주소 </li>
									<div class="form-group row" >
										<input type="text" class="form-control" style="width: 200px; margin-right: 20px; margin-left: 20px; margin-top: 10px;" readonly="readonly" >
										<button type="button" class="btn btn-block btn-primary" style="width: 100px; margin-right: 10px;" margin-top: 10px;">
										주소 검색
										</button>
									</div>
									<div class="form-group row" >
										<input type="text" class="form-control" style="width: 400px; margin-right: 20px; margin-left: 20px;" readonly="readonly" >
										<input type="text" class="form-control" style="width: 400px; margin-right: 20px;" placeholder="나머지 주소를 입력하세요">
									</div>
							</div>
							
							<!-- 계약 유형 -->
							<div class="form-group row" >
								<li style="margin-right: 20px; margin-left: 7.5px; margin-top: 5px;">계약 유형 </li> 
								
	                      			<div class="icheck-primary d-inline" style="margin-right: 20px;" >
	                        			<input type="radio" id="radioPrimary1" name="r1" value="매매" checked>
	                        			<label for="radioPrimary1">
	                        			매매
	                        			</label>
	                      				</div>
	                      			<div class="icheck-primary d-inline" style="margin-right: 20px;">
	                        			<input type="radio" id="radioPrimary2" value="전세" name="r2">
	                        			<label for="radioPrimary2">
	                        			전세
	                        			</label>
	                      			</div>
	                      			<div class="icheck-primary d-inline" style="margin-right: 20px;">
	                        			<input type="radio" id="radioPrimary3" value="월세" name="r3" >
	                        			<label for="radioPrimary3">
	                        			월세
	                        			</label>
	                      			</div>
	                    	</div>
	                    	
	                    	<!-- 금액 정보 -->
	                    	<div>
	                    		<li style="margin-right: 20px; margin-top: 5px;">금액 정보</li>
				         			<div class="input-group mb-3">
				         				<!-- 매매가 -->
				              			<span style="margin-right: 10px; margin-top: 10px;">매매가</span>
										<input type="text" class="form-control" name="budget1" id="budget1" style="width: 200px; margin-top: 5px;" >
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">만원</span>
										</div>
										
										<!-- 현재 임차인 보증금 -->
										<span style="margin-right: 10px; margin-top: 10px;">현보증금</span>
										<input type="text" class="form-control" name="budget2" id="budget2" style="width: 200px; margin-top: 5px;" >
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">만원</span>
										</div>
										
										<!-- 현재 임차인 월세 -->
										<span style="margin-right: 10px; margin-top: 10px;">현월세</span>
										<input type="text" class="form-control" name="budget3" id="budget3" style="width: 200px; margin-top: 5px;" >
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">만원</span>
										</div>
										
										<!-- 집에 저당잡힌 은행 융자금 -->
										<span style="margin-right: 10px; margin-top: 10px;">융자금</span>
										<input type="text" class="form-control" name="loan" id="loan" style="width: 200px; margin-top: 5px;" >
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">만원</span>
										</div>
									</div>	
	              				</li> 
	              			</div>
	              			
	              			<!-- 면적 정보 -->
	              			<div>
	              				<li style="margin-right: 20px; margin-top: 5px;">면적 정보 
									<div class="input-group mb-3">
										<!-- 공용부분 포함한 면적 -->
					              		<span style="margin-right: 10px; margin-top: 10px;">공급면적</span>
										<input type="text" name="area1" id="area1" class="form-control" style="width: 200px; margin-top: 5px;">
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">m²</span>
										</div>
										
										<!-- 실제 집 면적 -->
										<span style="margin-right: 10px; margin-top: 10px;">전용면적</span>
										<input type="text" name="area2" id="area2" class="form-control" style="width: 200px; margin-top: 5px;">
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">m²</span>
										</div>
										
										<!-- 건물 대지에서 내 집이 차지하는 면적 -->
										<span style="margin-right: 10px; margin-top: 10px;">대지면적</span>
										<input type="text" name="area3" id="area3" class="form-control" style="width: 200px; margin-top: 5px;">
										<div class="input-group-append">
										<span class="input-group-text" style="margin-right: 30px; margin-top: 5px;">m²</span>
										</div>
										
					                </div>
	              				</li>
	              			</div>
	              			
	       
	              			
	              			<!-- 입주 정보 -->
	              			<div>
	              				<li style="margin-right: 20px; margin-top: 5px;">입주 가능 날짜 
	              					<div class="input-group mb-3">
	              						<input id="moveSchedule" size="16" type="text" >
	              					</div>
	              				</li>
	              			</div>
	              <li>입주 정보 : </li>
					
	              <li>임대 만기 : </li>
	              <!-- Date range -->
	                >
	              <li>상세 정보 : </li>
					<!-- select -->
					<div class="form-group">
						<label>방개수</label>
							<select class="custom-select" name="room">
							<option>1개</option>
							<option>2개</option>
							<option>3개</option>
							<option>4개</option>
							<option>5개</option>
							<option>6개</option>
							<option>7개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>욕실수</label>
							<select class="custom-select" name="bathroom">
							<option>1개</option>
							<option>2개</option>
							<option>3개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>향</label>
							<select class="custom-select" name="direction">
							<option>북향</option>
							<option>남향</option>
							<option>서향</option>
							<option>동향</option>
							<option>북서향</option>
							<option>북동향</option>
							<option>남서향</option>
							<option>남동향</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>난방방식</label>
							<select class="custom-select" name="heating_system">
							<option>도시가스</option>
							<option>LPG</option>
							<option>전기</option>
							<option>기타</option>
	                        </select>
					</div>
					
					<!--checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="aircondition" value="aircondition">
							<label for="aircondition" class="custom-control-label">냉방시설</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="parking" value="parking">
							<label for="parking" class="custom-control-label">주차유무</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="elevator" value="elevator">
							<label for="elevator" class="custom-control-label">승강기</label>
						</div>
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>세대수</label>
							<input type="text" name="number_of_household" id="number_of_household" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>층수</label>
							<input type="text" name="floor" id="floor" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>총 층수</label>
							<input type="text" name="floor_total" id="floor_total" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>건축 년도</label>
							<input type="text" name="b_year" id="b_year" class="form-control" style="width: 50px;">
					</div>
					
					<!-- textarea -->
					<div class="form-group">
						<label>메모</label>
							<textarea name="context" class="form-control" rows="3" ></textarea>
					</div>
					
					<!-- checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox1" value="security_guard">
							<label for="customCheckbox1" class="custom-control-label">경비원</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox2" value="videophone">
							<label for="customCheckbox2" class="custom-control-label">비디오폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox3" value="interphone">
							<label for="customCheckbox3" class="custom-control-label">인터폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox4" value="card_key">
							<label for="customCheckbox4" class="custom-control-label">카드키</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox5" value="cctv">
							<label for="customCheckbox5" class="custom-control-label">CCTV</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox6" value="door_security">
							<label for="customCheckbox6" class="custom-control-label">현관보안</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox7" value="window_guard">
							<label for="customCheckbox7" class="custom-control-label">방범창</label>
						</div>
					</div>
					
					<!-- phone mask -->
	                <div class="form-group">
	                  <label>임대인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                    <!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
	                
	                <!-- phone mask -->
	                <div class="form-group">
	                  <label>임차인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
						<!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
				<div class="modal-footer justify-content-between">
					<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
					<button type="button" class="btn btn-primary">등록</button>
				</div>       
						</div>
	              
	
	                     
	          <!-- /.modal-content --> 
	                  
	                  <div class="tab-pane fade" id="custom-tabs-four-officetel" role="tabpanel" aria-labelledby="custom-tabs-Officetel-tab">
	                      <ul>
	              	<li>
	              		<span>매물 주소</span>
	              		<span> : 서울특별시 강남구 역삼동 KIC오피스텔</span>
	              	</li>
	         		<li>
	         			<span>거래 유형</span>
	         			<span>
	         			<div class="form-group clearfix">
	         			
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary1" name="r1" value="매매" checked>
	                        <label for="radioPrimary1">
	                        	매매
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary2" value="전세" name="r1">
	                        <label for="radioPrimary2">
	                        	전세
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary3" value="월세" name="r1" >
	                        <label for="radioPrimary3">
	                        	월세
	                        </label>
	                      </div>
	                    </div>
	                    
	                    </span>
					</li>
	              </ul>
	              
	
	              <li>금액 정보 : 
	              	<div class="input-group mb-3">
	              		<span>매매가</span>
						<input type="text" name="budget1" id="budget1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>보증금</span>
						<input type="text" name="budget2" id="budget2"  class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>월세금</span>
						<input type="text" name="budget3" id="budget3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>융자금</span>
						<input type="text" name="loan" id="loan" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
	                </div>
	              </li> 
	              <li>면적 정보 : 
	              <div class="input-group mb-3">
	              		<span>공급면적</span>
						<input type="text" name="area1" id="area1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>전용면적</span>
						<input type="text" name="area2" id="area2" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>대지면적</span>
						<input type="text" name="area3" id="area3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						
	                </div>
	              </li>
	              <li>입주 정보 : </li>
					<!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="moveSchedule" class="form-control float-right" id="reservation1">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>임대 만기 : </li>
	              <!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="endOfLease" class="form-control float-right" id="reservation2">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>상세 정보 : </li>
					<!-- select -->
					<div class="form-group">
						<label>방개수</label>
							<select class="custom-select" name="room">
							<option>1개</option>
							<option>2개</option>
							<option>3개</option>
							<option>4개</option>
							<option>5개</option>
							<option>6개</option>
							<option>7개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>욕실수</label>
							<select class="custom-select" name="bathroom">
							<option>1개</option>
							<option>2개</option>
							<option>3개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>향</label>
							<select class="custom-select" name="direction">
							<option>북향</option>
							<option>남향</option>
							<option>서향</option>
							<option>동향</option>
							<option>북서향</option>
							<option>북동향</option>
							<option>남서향</option>
							<option>남동향</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>난방방식</label>
							<select class="custom-select" name="heating_system">
							<option>도시가스</option>
							<option>LPG</option>
							<option>전기</option>
							<option>기타</option>
	                        </select>
					</div>
					
					<!--checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="aircondition" value="aircondition">
							<label for="aircondition" class="custom-control-label">냉방시설</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="parking" value="parking">
							<label for="parking" class="custom-control-label">주차유무</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="elevator" value="elevator">
							<label for="elevator" class="custom-control-label">승강기</label>
						</div>
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>세대수</label>
							<input type="text" name="number_of_household" id="number_of_household" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>층수</label>
							<input type="text" name="floor" id="floor" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>총 층수</label>
							<input type="text" name="floor_total" id="floor_total" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>건축 년도</label>
							<input type="text" name="b_year" id="b_year" class="form-control" style="width: 50px;">
					</div>
					
					<!-- textarea -->
					<div class="form-group">
						<label>메모</label>
							<textarea name="context" class="form-control" rows="3" ></textarea>
					</div>
					
					<!-- checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox1" value="security_guard">
							<label for="customCheckbox1" class="custom-control-label">경비원</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox2" value="videophone">
							<label for="customCheckbox2" class="custom-control-label">비디오폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox3" value="interphone">
							<label for="customCheckbox3" class="custom-control-label">인터폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox4" value="card_key">
							<label for="customCheckbox4" class="custom-control-label">카드키</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox5" value="cctv">
							<label for="customCheckbox5" class="custom-control-label">CCTV</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox6" value="door_security">
							<label for="customCheckbox6" class="custom-control-label">현관보안</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox7" value="window_guard">
							<label for="customCheckbox7" class="custom-control-label">방범창</label>
						</div>
					</div>
					
					<!-- phone mask -->
	                <div class="form-group">
	                  <label>임대인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                    <!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
	                
	                <!-- phone mask -->
	                <div class="form-group">
	                  <label>임차인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
						<!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
				<div class="modal-footer justify-content-between">
					<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
					<button type="button" class="btn btn-primary">등록</button>
				</div>              
	          <!-- /.modal-content -->  
	                  </div>
	                  
	                  <div class="tab-pane fade" id="custom-tabs-four-messages" role="tabpanel" aria-labelledby="custom-tabs-Villa-tab">
	                      <ul>
	              	<li>
	              		<span>매물 주소</span>
	              		<span> : 서울특별시 강남구 역삼동 KIC빌라</span>
	              	</li>
	         		<li>
	         			<span>거래 유형</span>
	         			<span>
	         			<div class="form-group clearfix">
	         			
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary1" name="r1" value="매매" checked>
	                        <label for="radioPrimary1">
	                        	매매
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary2" value="전세" name="r1">
	                        <label for="radioPrimary2">
	                        	전세
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary3" value="월세" name="r1" >
	                        <label for="radioPrimary3">
	                        	월세
	                        </label>
	                      </div>
	                    </div>
	                    
	                    </span>
					</li>
	              </ul>
	              
	
	              <li>금액 정보 : 
	              	<div class="input-group mb-3">
	              		<span>매매가</span>
						<input type="text" name="budget1" id="budget1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>보증금</span>
						<input type="text" name="budget2" id="budget2"  class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>월세금</span>
						<input type="text" name="budget3" id="budget3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>융자금</span>
						<input type="text" name="loan" id="loan" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
	                </div>
	              </li> 
	              <li>면적 정보 : 
	              <div class="input-group mb-3">
	              		<span>공급면적</span>
						<input type="text" name="area1" id="area1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>전용면적</span>
						<input type="text" name="area2" id="area2" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>대지면적</span>
						<input type="text" name="area3" id="area3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						
	                </div>
	              </li>
	              <li>입주 정보 : </li>
					<!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="moveSchedule" class="form-control float-right" id="reservation1">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>임대 만기 : </li>
	              <!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="endOfLease" class="form-control float-right" id="reservation2">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>상세 정보 : </li>
					<!-- select -->
					<div class="form-group">
						<label>방개수</label>
							<select class="custom-select" name="room">
							<option>1개</option>
							<option>2개</option>
							<option>3개</option>
							<option>4개</option>
							<option>5개</option>
							<option>6개</option>
							<option>7개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>욕실수</label>
							<select class="custom-select" name="bathroom">
							<option>1개</option>
							<option>2개</option>
							<option>3개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>향</label>
							<select class="custom-select" name="direction">
							<option>북향</option>
							<option>남향</option>
							<option>서향</option>
							<option>동향</option>
							<option>북서향</option>
							<option>북동향</option>
							<option>남서향</option>
							<option>남동향</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>난방방식</label>
							<select class="custom-select" name="heating_system">
							<option>도시가스</option>
							<option>LPG</option>
							<option>전기</option>
							<option>기타</option>
	                        </select>
					</div>
					
					<!--checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="aircondition" value="aircondition">
							<label for="aircondition" class="custom-control-label">냉방시설</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="parking" value="parking">
							<label for="parking" class="custom-control-label">주차유무</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="elevator" value="elevator">
							<label for="elevator" class="custom-control-label">승강기</label>
						</div>
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>세대수</label>
							<input type="text" name="number_of_household" id="number_of_household" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>층수</label>
							<input type="text" name="floor" id="floor" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>총 층수</label>
							<input type="text" name="floor_total" id="floor_total" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>건축 년도</label>
							<input type="text" name="b_year" id="b_year" class="form-control" style="width: 50px;">
					</div>
					
					<!-- textarea -->
					<div class="form-group">
						<label>메모</label>
							<textarea name="context" class="form-control" rows="3" ></textarea>
					</div>
					
					<!-- checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox1" value="security_guard">
							<label for="customCheckbox1" class="custom-control-label">경비원</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox2" value="videophone">
							<label for="customCheckbox2" class="custom-control-label">비디오폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox3" value="interphone">
							<label for="customCheckbox3" class="custom-control-label">인터폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox4" value="card_key">
							<label for="customCheckbox4" class="custom-control-label">카드키</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox5" value="cctv">
							<label for="customCheckbox5" class="custom-control-label">CCTV</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox6" value="door_security">
							<label for="customCheckbox6" class="custom-control-label">현관보안</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox7" value="window_guard">
							<label for="customCheckbox7" class="custom-control-label">방범창</label>
						</div>
					</div>
					
					<!-- phone mask -->
	                <div class="form-group">
	                  <label>임대인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                    <!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
	                
	                <!-- phone mask -->
	                <div class="form-group">
	                  <label>임차인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
						<!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
				<div class="modal-footer justify-content-between">
					<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
					<button type="button" class="btn btn-primary">등록</button>
				</div>              
	          <!-- /.modal-content -->  
	                  </div>
	                  <div class="tab-pane fade" id="custom-tabs-four-settings" role="tabpanel" aria-labelledby="custom-tabs-Detached-Houses-tab">
	                      <ul>
	              	<li>
	              		<span>매물 주소</span>
	              		<span> : 서울특별시 강남구 역삼동 KIC주택</span>
	              	</li>
	         		<li>
	         			<span>거래 유형</span>
	         			<span>
	         			<div class="form-group clearfix">
	         			
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary1" name="r1" value="매매" checked>
	                        <label for="radioPrimary1">
	                        	매매
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary2" value="전세" name="r1">
	                        <label for="radioPrimary2">
	                        	전세
	                        </label>
	                      </div>
	                      <div class="icheck-primary d-inline">
	                        <input type="radio" id="radioPrimary3" value="월세" name="r1" >
	                        <label for="radioPrimary3">
	                        	월세
	                        </label>
	                      </div>
	                    </div>
	                    
	                    </span>
					</li>
	              </ul>
	              
	
	              <li>금액 정보 : 
	              	<div class="input-group mb-3">
	              		<span>매매가</span>
						<input type="text" name="budget1" id="budget1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>보증금</span>
						<input type="text" name="budget2" id="budget2"  class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>월세금</span>
						<input type="text" name="budget3" id="budget3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
						<span>융자금</span>
						<input type="text" name="loan" id="loan" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">만원</span>
						</div>
	                </div>
	              </li> 
	              <li>면적 정보 : 
	              <div class="input-group mb-3">
	              		<span>공급면적</span>
						<input type="text" name="area1" id="area1" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>전용면적</span>
						<input type="text" name="area2" id="area2" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						<span>대지면적</span>
						<input type="text" name="area3" id="area3" class="form-control" >
						<div class="input-group-append">
						<span class="input-group-text">평</span>
						</div>
						
	                </div>
	              </li>
	              <li>입주 정보 : </li>
					<!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="moveSchedule" class="form-control float-right" id="reservation1">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>임대 만기 : </li>
	              <!-- Date range -->
	                <div class="form-group">
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                      <span class="input-group-text">
	                        <i class="far fa-calendar-alt"></i>
	                      </span>
	                    </div>
	                    <input type="text" name="endOfLease" class="form-control float-right" id="reservation2">
	                  </div>
	                  <!-- /.input group -->
	                </div>
	              <li>상세 정보 : </li>
					<!-- select -->
					<div class="form-group">
						<label>방개수</label>
							<select class="custom-select" name="room">
							<option>1개</option>
							<option>2개</option>
							<option>3개</option>
							<option>4개</option>
							<option>5개</option>
							<option>6개</option>
							<option>7개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>욕실수</label>
							<select class="custom-select" name="bathroom">
							<option>1개</option>
							<option>2개</option>
							<option>3개 이상</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>향</label>
							<select class="custom-select" name="direction">
							<option>북향</option>
							<option>남향</option>
							<option>서향</option>
							<option>동향</option>
							<option>북서향</option>
							<option>북동향</option>
							<option>남서향</option>
							<option>남동향</option>
	                        </select>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<label>난방방식</label>
							<select class="custom-select" name="heating_system">
							<option>도시가스</option>
							<option>LPG</option>
							<option>전기</option>
							<option>기타</option>
	                        </select>
					</div>
					
					<!--checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="aircondition" value="aircondition">
							<label for="aircondition" class="custom-control-label">냉방시설</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="parking" value="parking">
							<label for="parking" class="custom-control-label">주차유무</label>
						</div>
					</div>
					
					<!-- select -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="pfs_checkbox" type="checkbox" id="elevator" value="elevator">
							<label for="elevator" class="custom-control-label">승강기</label>
						</div>
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>세대수</label>
							<input type="text" name="number_of_household" id="number_of_household" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>층수</label>
							<input type="text" name="floor" id="floor" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>총 층수</label>
							<input type="text" name="floor_total" id="floor_total" class="form-control" style="width: 50px;">
					</div>
					
					<!-- text input -->
					<div class="form-group">
						<label>건축 년도</label>
							<input type="text" name="b_year" id="b_year" class="form-control" style="width: 50px;">
					</div>
					
					<!-- textarea -->
					<div class="form-group">
						<label>메모</label>
							<textarea name="context" class="form-control" rows="3" ></textarea>
					</div>
					
					<!-- checkbox -->
					<div class="form-group">
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox1" value="security_guard">
							<label for="customCheckbox1" class="custom-control-label">경비원</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox2" value="videophone">
							<label for="customCheckbox2" class="custom-control-label">비디오폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox3" value="interphone">
							<label for="customCheckbox3" class="custom-control-label">인터폰</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox4" value="card_key">
							<label for="customCheckbox4" class="custom-control-label">카드키</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox5" value="cctv">
							<label for="customCheckbox5" class="custom-control-label">CCTV</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox6" value="door_security">
							<label for="customCheckbox6" class="custom-control-label">현관보안</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input class="custom-control-input" name="security_pfs" type="checkbox" id="customCheckbox7" value="window_guard">
							<label for="customCheckbox7" class="custom-control-label">방범창</label>
						</div>
					</div>
					
					<!-- phone mask -->
	                <div class="form-group">
	                  <label>임대인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
	                    <!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
	                
	                <!-- phone mask -->
	                <div class="form-group">
	                  <label>임차인</label>
	                  <div class="input-group">
	                    <div class="input-group-prepend">
						<!-- text input -->
						<input type="text" class="form-control" placeholder="이름"  style="width: 100px;">
	                      <span class="input-group-text"><i class="fas fa-phone"></i></span>
	                    </div>
	                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 9999-9999"' data-mask>
	                  </div>
	                  <!-- /.input group -->
	                </div>
				<div class="modal-footer justify-content-between">
					<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
					<button type="button" class="btn btn-primary">등록</button>
				</div>              
	          <!-- /.modal-content -->  
	                  </div>
	                </div>
					</div>
				</div>
			
              
					<!-- 카드 바디 -->
					
              
            </div>
              <!-- /.card -->

          
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

<script>
  $(function () {
    //Initialize Select2 Elements
    $('.select2').select2()

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    })

    //Datemask dd/mm/yyyy
    $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
    //Datemask2 mm/dd/yyyy
    $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
    //Money Euro
    $('[data-mask]').inputmask()

    //Date range picker
    $('#reservationdate').datetimepicker({
        format: 'L'
    });
    
    //Date picker
    $('#moveSchedule').datepicker()
    
    //Date range picker1
    $('#reservation1').daterangepicker()
    //Date range picker2
    $('#reservation2').daterangepicker()
    
    //Date range picker with time picker
    $('#reservationtime').daterangepicker({
      timePicker: true,
      timePickerIncrement: 30,
      locale: {
        format: 'MM/DD/YYYY hh:mm A'
      }
    })
    //Date range as a button
    $('#daterange-btn').daterangepicker(
      {
        ranges   : {
          'Today'       : [moment(), moment()],
          'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month'  : [moment().startOf('month'), moment().endOf('month')],
          'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        startDate: moment().subtract(29, 'days'),
        endDate  : moment()
      },
      function (start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
      }
    )

    //Timepicker
    $('#timepicker').datetimepicker({
      format: 'LT'
    })
    
    //Bootstrap Duallistbox
    $('.duallistbox').bootstrapDualListbox()

    //Colorpicker
    $('.my-colorpicker1').colorpicker()
    //color picker with addon
    $('.my-colorpicker2').colorpicker()

    $('.my-colorpicker2').on('colorpickerChange', function(event) {
      $('.my-colorpicker2 .fa-square').css('color', event.color.toString());
    });

    $("input[data-bootstrap-switch]").each(function(){
      $(this).bootstrapSwitch('state', $(this).prop('checked'));
    });

  })
</script>

</body>
</html>