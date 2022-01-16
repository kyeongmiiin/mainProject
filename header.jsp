<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/global.css"/>
	<link rel="stylesheet" href="css/common.css"/>
	<link rel="stylesheet" href="css/board.css"/>
	<link rel="stylesheet" href="css/contents.css"/>
	<link rel="stylesheet" href="css/curation.css"/>
	<link rel="stylesheet" href="css/pickup.css"/>
	<link rel="stylesheet" href="css/common/jquery.mCustomScrollbar.css">
</head>
<body>
<div id="Wrapper">
	<div id="skip_navi"><a href="#Container">본문바로가기</a></div>
	<!-- 상단 띠 배너 - 어워즈관 S -->
	<div class="banUpperBox" style="display: none">
		<div class="inner">
			<a href="javascript:common.link.commonMoveUrl('amusement/intro.do')"><img src="/pc-static-root/image/awards/banner_awards_2021.jpg" alt=""></a>
			<a class="btn_upper_close">오늘 안 보기</a>
		</div>
		<div class="dimBan"><div class="in"></div></div>
	</div>
	<div class="dimBanWhite" style="display:none"><div class="in"></div></div>
	<div class="dimBanBlack"></div>
	<!-- 상단 띠 배너 - 어워즈관 E -->
<div id="Header">
		<div class="top_util">
			<ul class="menu_list" id="menu_list_header">
				<li class="join"><a href="#regForm.do" data-attr="공통^헤더^회원가입">회원가입</a></li>
				<li class="login"><a href="#login.do" data-attr="공통^헤더^로그인">로그인</a></li>
				<li class="cart"><a href="#cart.do" data-attr="공통^헤더^장바구니">장바구니<span id="cartToCnt"></span></a></li>
				<li class="order"><a href="#order.do" data-attr="공통^헤더^주문배송">주문배송</a></li>
				<li class="customer"><a href="center.do" data-attr="공통^헤더^고객센터">고객센터</a></li>
				<li class="store"><a href="store.do" data-attr="공통^헤더^매장안내">매장안내</a></li>
			</ul>
		</div>
		<div class="header_inner">
			<h1><a href="#js:moveMain"><img src="images/header/headerlogo.png" alt="올리브영"></a></h1>
			<div class="search_box" id="w_search_box">
	<input type="hidden" name="chkButton" id="chkButton" value="">		
				<div class="placeholder_area"><label for="query">베네피트 신상 프라이머 출시💨</label><input type="text" id="query" name="" value="" class="inp_placeholder" data-placeholder="베네피트 신상 프라이머 출시💨" data-ref-linkurl="https://www.oliveyoung.co.kr/store/planshop/getPlanShopDetail.do?dispCatNo=500000101430280" onkeypress="javascript:pressCheck_WEB_MainSearch((event),this);" onkeydown="javascript:downCheck_WEB_MainSearch((event));" autocomplete="off"></div>
				<button id="searchSubmit">검색</button>
				<!-- 검색 레이어 영역 (디자인 수정 예정) -->
				<div class="search_layer">
					<div class="layer_inner">
						<!-- 2017-02-07 수정 : 자동완성기능 영역 -->
						<div class="auto_search_cont">
							<div class="brand_area" id="ark_brand"></div>							
							<div class="auto_list" id="ark_w"></div>
						</div>
						<!--// 2017-02-07 수정 : 자동완성기능 영역 -->
						<!-- 최근 검색어 -->						
						<a href="#" class="search_tab tab01 on" id="searchRecent">최근 검색어</a><!-- 현재 보여지는 탭에 클래스 on 넣어주세요 -->
						<div class="search_tab_cont" id="recent_cont">
							<ul id="mykeyword">							
								<!-- 검색 기록이 없을 경우 -->								 
<!-- 							<li class="no_data" id="recent_no_data" style="display:none;">최근 검색한 기록이 없습니다.</li> -->
								<!--// 검색 기록이 없을 경우 -->
								<!-- 검색 저장 기능이 꺼져있을 경우 -->
<!-- 							<li class="no_data" id="recent_no_save" style="display:none;">최근 검색어 저장 기능이 꺼져있습니다.</li> -->
								<!--// 검색 저장 기능이 꺼져있을 경우 -->								
							</ul>
							<div class="search_set_area">
								<a href="#" class="sch_all_del" onclick="javascript:deleteCookies();">전체 삭제</a>																						
<!-- 										<a href="#" class="sch_save"></a>																		 -->
										<a href="#" class="sch_save">검색어 저장 끄기</a>																		
							</div>
						</div>
						<!--// 최근 검색어 -->
						<!-- 급상승 검색어 -->
						<a href="#" class="search_tab tab02" id="searchPop">급상승 검색어</a>
						<div class="search_tab_cont sharp_rise" id="w_pop_cont">
							<ul id="mainPopword">
							</ul>
							<div class="search_set_area"> 
								<a href="#" class="sch_pop_close">닫기</a>
							</div>
						</div>
						<!--// 인기 검색어 -->
						<!-- SCP추가 -->
						<div class="scp_cont" id="scp_cont_id">
						</div>
						<!-- //SCP추가 -->
					</div>
				</div>
				<!--// 검색 레이어 영역 -->
			</div>
			<!--// 검색영역 -->
			<ul class="mymenu_area">
				<!-- 오늘드림 플래그 개인화 노출 2차 POC 추가 -->
				<li id="todayDeliveryContainer" class="delivery"><a href="javascript:;" id="tddlvr_header_today_icon" class="mymenu_layer" title="오늘드림 자세히보기 열기/닫기">오늘드림</a>     <!-- 배송지 미등록 / 배송주소 출력-->     <div class="delivery_box_wrap" style="display: none;"><div class="delivery_box"><p class="dTxt">배송지를 등록하고 오늘드림으로 구매 가능한 상품을 확인하세요!</p></div></div>     <!--// 배송지 미등록 / 배송주소 출력-->     <!-- 배송지 설정-->     <div class="delivery_addr" style="display:none">      <div class="addr_box">       <div class="inner box-head">        <h3 class="tit01">배송지<span>배송지에 따라 상품 정보가 달라질 수 있습니다.</span></h3>        <div class="set-box">         <strong>오늘드림 배송 설정 하기</strong>         <p>상세 페이지에서 오늘드림 배송으로 선택돼요</p>         <div class="toggleInput">          <label id="tddlvr_switch" class="switch">           <input id="tddlvr_todayDeliveryFlagCheckbox" type="checkbox">           <span id="tddlvr_slider" class="slider"></span>          </label>         </div>        </div>       </div>       <div class="inner box-cont">        <div class="addr-list-wrap">         <div class="mCustomScrollbar _mCS_1 mCS_no_scrollbar"><div id="mCSB_1" class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside" style="max-height: 300px;" tabindex="0"><div id="mCSB_1_container" class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y" style="position:relative; top:0; left:0;" dir="ltr">          <ul class="addr-list"></ul>         </div><div id="mCSB_1_scrollbar_vertical" class="mCSB_scrollTools mCSB_1_scrollbar mCS-light mCSB_scrollTools_vertical" style="display: none;"><div class="mCSB_draggerContainer"><div id="mCSB_1_dragger_vertical" class="mCSB_dragger" style="position: absolute; min-height: 30px; top: 0px;"><div class="mCSB_dragger_bar" style="line-height: 30px;"></div></div><div class="mCSB_draggerRail"></div></div></div></div></div>        </div>       </div>       <div id="callRegDeliveryAddressButton" class="add-address-box">        <a class="btnTy btn-plus" data-rel="layer" href="#">새 배송지 추가</a>       </div>      </div>     </div></li>
				<!-- // 오늘드림 플래그 개인화 노출 2차 POC 추가 -->
				<li class="store">
					<a href="#" class="mymenu_layer" title="관심 매장소식 자세히보기 열기/닫기">관심 매장소식</a>
					<div class="alim_box">
						<p class="store_desc"><span>로그인</span>하시면 자주가는 매장을 <br>관심 매장으로 설정 할 수 있습니다.</p>
						<button class="mymenu_btn" onclick="javascript:common.link.moveLoginPage();">로그인</button>
					</div>
				</li>
				<li class="recent">
					<a href="javascript:;" class="mymenu_layer" title="최근 본 상품 자세히보기 열기/닫기">최근 본 상품</a>
					<div class="recent_prd_box" style="min-height:510px;">
						<p class="recent_tit">전체 <span>0</span>개
						</p><div class="no_data" style="display:none;">
							최근 본 상품이 없습니다.
						</div>
					</div>
				</li>
			</ul>
		</div>
		<div class="header_design_area"></div>
	</div>
	<!-- 상단바 메뉴 선택 -->
	<div id="Gnb" class="main gen1">
		<div id="gnbWrap">
			<a href="#" id="btnGnbOpen">카테고리</a>
			<!-- 전체 카테고리 레이어 -->
			<div class="layer_all_menu" id="gnbAllMenu">
				<ul class="all_menu_wrap">
					<li>
						<h2>뷰티</h2>
						<div class="sub_menu_box">
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010001', 'Drawer')" data-ref-dispcatno="10000010001" data-attr="공통^드로우^스킨케어">스킨케어</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100010008', 'Cat100000100010008_MID', 'Drawer')" data-ref-dispcatno="100000100010008" data-attr="공통^드로우^스킨케어_스킨/로션/올인원" data-trk="/">스킨/로션/올인원</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100010009', 'Cat100000100010009_MID', 'Drawer')" data-ref-dispcatno="100000100010009" data-attr="공통^드로우^스킨케어_에센스/크림" data-trk="/">에센스/크림</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100010010', 'Cat100000100010010_MID', 'Drawer')" data-ref-dispcatno="100000100010010" data-attr="공통^드로우^스킨케어_미스트/오일" data-trk="/">미스트/오일</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010009', 'Drawer')" data-ref-dispcatno="10000010009" data-attr="공통^드로우^마스크팩">마스크팩</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100090001', 'Cat100000100090001_MID', 'Drawer')" data-ref-dispcatno="100000100090001" data-attr="공통^드로우^마스크팩_시트팩/패드" data-trk="/">시트팩/패드</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100090002', 'Cat100000100090002_MID', 'Drawer')" data-ref-dispcatno="100000100090002" data-attr="공통^드로우^마스크팩_페이셜팩" data-trk="/">페이셜팩</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100090003', 'Cat100000100090003_MID', 'Drawer')" data-ref-dispcatno="100000100090003" data-attr="공통^드로우^마스크팩_코팩/패치" data-trk="/">코팩/패치</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010010', 'Drawer')" data-ref-dispcatno="10000010010" data-attr="공통^드로우^클렌징">클렌징</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100100001', 'Cat100000100100001_MID', 'Drawer')" data-ref-dispcatno="100000100100001" data-attr="공통^드로우^클렌징_페이셜클렌징" data-trk="/">페이셜클렌징</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100100002', 'Cat100000100100002_MID', 'Drawer')" data-ref-dispcatno="100000100100002" data-attr="공통^드로우^클렌징_메이크업클렌징" data-trk="/">메이크업클렌징</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100100003', 'Cat100000100100003_MID', 'Drawer')" data-ref-dispcatno="100000100100003" data-attr="공통^드로우^클렌징_필링/패드" data-trk="/">필링/패드</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010011', 'Drawer')" data-ref-dispcatno="10000010011" data-attr="공통^드로우^선케어">선케어</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100110001', 'Cat100000100110001_MID', 'Drawer')" data-ref-dispcatno="100000100110001" data-attr="공통^드로우^선케어_선블록" data-trk="/">선블록</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100110002', 'Cat100000100110002_MID', 'Drawer')" data-ref-dispcatno="100000100110002" data-attr="공통^드로우^선케어_태닝/애프터선" data-trk="/">태닝/애프터선</a></li>
							</ul>
						</div>
						<div class="sub_menu_box">
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010008', 'Drawer')" data-ref-dispcatno="10000010008" data-attr="공통^드로우^더모 코스메틱">더모 코스메틱</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100080008', 'Cat100000100080008_MID', 'Drawer')" data-ref-dispcatno="100000100080008" data-attr="공통^드로우^더모 코스메틱_스킨/로션" data-trk="/">스킨/로션</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080009', 'Cat100000100080009_MID', 'Drawer')" data-ref-dispcatno="100000100080009" data-attr="공통^드로우^더모 코스메틱_에센스/크림" data-trk="/">에센스/크림</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080010', 'Cat100000100080010_MID', 'Drawer')" data-ref-dispcatno="100000100080010" data-attr="공통^드로우^더모 코스메틱_미스트/오일" data-trk="/">미스트/오일</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080011', 'Cat100000100080011_MID', 'Drawer')" data-ref-dispcatno="100000100080011" data-attr="공통^드로우^더모 코스메틱_마스크팩" data-trk="/">마스크팩</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080006', 'Cat100000100080006_MID', 'Drawer')" data-ref-dispcatno="100000100080006" data-attr="공통^드로우^더모 코스메틱_클렌징" data-trk="/">클렌징</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080005', 'Cat100000100080005_MID', 'Drawer')" data-ref-dispcatno="100000100080005" data-attr="공통^드로우^더모 코스메틱_선케어" data-trk="/">선케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100080004', 'Cat100000100080004_MID', 'Drawer')" data-ref-dispcatno="100000100080004" data-attr="공통^드로우^더모 코스메틱_바디케어" data-trk="/">바디케어</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010002', 'Drawer')" data-ref-dispcatno="10000010002" data-attr="공통^드로우^메이크업">메이크업</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100020006', 'Cat100000100020006_MID', 'Drawer')" data-ref-dispcatno="100000100020006" data-attr="공통^드로우^메이크업_립메이크업" data-trk="/">립메이크업</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100020001', 'Cat100000100020001_MID', 'Drawer')" data-ref-dispcatno="100000100020001" data-attr="공통^드로우^메이크업_베이스메이크업" data-trk="/">베이스메이크업</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100020007', 'Cat100000100020007_MID', 'Drawer')" data-ref-dispcatno="100000100020007" data-attr="공통^드로우^메이크업_아이메이크업" data-trk="/">아이메이크업</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010012', 'Drawer')" data-ref-dispcatno="10000010012" data-attr="공통^드로우^네일">네일</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100120001', 'Cat100000100120001_MID', 'Drawer')" data-ref-dispcatno="100000100120001" data-attr="공통^드로우^네일_네일용품" data-trk="/">네일용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100120002', 'Cat100000100120002_MID', 'Drawer')" data-ref-dispcatno="100000100120002" data-attr="공통^드로우^네일_페디용품" data-trk="/">페디용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100120003', 'Cat100000100120003_MID', 'Drawer')" data-ref-dispcatno="100000100120003" data-attr="공통^드로우^네일_케어" data-trk="/">케어</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010003', 'Drawer')" data-ref-dispcatno="10000010003" data-attr="공통^드로우^바디케어">바디케어</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100030008', 'Cat100000100030008_MID', 'Drawer')" data-ref-dispcatno="100000100030008" data-attr="공통^드로우^바디케어_립케어" data-trk="/">립케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030004', 'Cat100000100030004_MID', 'Drawer')" data-ref-dispcatno="100000100030004" data-attr="공통^드로우^바디케어_로션/크림" data-trk="/">로션/크림</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030005', 'Cat100000100030005_MID', 'Drawer')" data-ref-dispcatno="100000100030005" data-attr="공통^드로우^바디케어_워시/스크럽" data-trk="/">워시/스크럽</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030006', 'Cat100000100030006_MID', 'Drawer')" data-ref-dispcatno="100000100030006" data-attr="공통^드로우^바디케어_미스트/오일" data-trk="/">미스트/오일</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030007', 'Cat100000100030007_MID', 'Drawer')" data-ref-dispcatno="100000100030007" data-attr="공통^드로우^바디케어_핸드/풋" data-trk="/">핸드/풋</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030013', 'Cat100000100030013_MID', 'Drawer')" data-ref-dispcatno="100000100030013" data-attr="공통^드로우^바디케어_제모용품" data-trk="/">제모용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100030012', 'Cat100000100030012_MID', 'Drawer')" data-ref-dispcatno="100000100030012" data-attr="공통^드로우^바디케어_데오도란트" data-trk="/">데오도란트</a></li>
							</ul>
						</div>
						<div class="sub_menu_box">
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010004', 'Drawer')" data-ref-dispcatno="10000010004" data-attr="공통^드로우^헤어케어">헤어케어</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100040008', 'Cat100000100040008_MID', 'Drawer')" data-ref-dispcatno="100000100040008" data-attr="공통^드로우^헤어케어_샴푸/린스" data-trk="/">샴푸/린스</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040007', 'Cat100000100040007_MID', 'Drawer')" data-ref-dispcatno="100000100040007" data-attr="공통^드로우^헤어케어_트리트먼트/팩" data-trk="/">트리트먼트/팩</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040004', 'Cat100000100040004_MID', 'Drawer')" data-ref-dispcatno="100000100040004" data-attr="공통^드로우^헤어케어_헤어기기" data-trk="/">헤어기기</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040009', 'Cat100000100040009_MID', 'Drawer')" data-ref-dispcatno="100000100040009" data-attr="공통^드로우^헤어케어_헤어브러쉬" data-trk="/">헤어브러쉬</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040010', 'Cat100000100040010_MID', 'Drawer')" data-ref-dispcatno="100000100040010" data-attr="공통^드로우^헤어케어_염색약/펌" data-trk="/">염색약/펌</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040011', 'Cat100000100040011_MID', 'Drawer')" data-ref-dispcatno="100000100040011" data-attr="공통^드로우^헤어케어_스타일링" data-trk="/">스타일링</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040012', 'Cat100000100040012_MID', 'Drawer')" data-ref-dispcatno="100000100040012" data-attr="공통^드로우^헤어케어_탈모케어" data-trk="/">탈모케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100040013', 'Cat100000100040013_MID', 'Drawer')" data-ref-dispcatno="100000100040013" data-attr="공통^드로우^헤어케어_에센스" data-trk="/">에센스</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010005', 'Drawer')" data-ref-dispcatno="10000010005" data-attr="공통^드로우^향수/디퓨저">향수/디퓨저</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100050003', 'Cat100000100050003_MID', 'Drawer')" data-ref-dispcatno="100000100050003" data-attr="공통^드로우^향수/디퓨저_여성향수" data-trk="/">여성향수</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100050004', 'Cat100000100050004_MID', 'Drawer')" data-ref-dispcatno="100000100050004" data-attr="공통^드로우^향수/디퓨저_남성향수" data-trk="/">남성향수</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100050002', 'Cat100000100050002_MID', 'Drawer')" data-ref-dispcatno="100000100050002" data-attr="공통^드로우^향수/디퓨저_캔들/디퓨저" data-trk="/">캔들/디퓨저</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010006', 'Drawer')" data-ref-dispcatno="10000010006" data-attr="공통^드로우^미용소품">미용소품</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100060005', 'Cat100000100060005_MID', 'Drawer')" data-ref-dispcatno="100000100060005" data-attr="공통^드로우^미용소품_기타소품" data-trk="/">기타소품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100060003', 'Cat100000100060003_MID', 'Drawer')" data-ref-dispcatno="100000100060003" data-attr="공통^드로우^미용소품_네일소품" data-trk="/">네일소품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100060004', 'Cat100000100060004_MID', 'Drawer')" data-ref-dispcatno="100000100060004" data-attr="공통^드로우^미용소품_미용가전" data-trk="/">미용가전</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100060001', 'Cat100000100060001_MID', 'Drawer')" data-ref-dispcatno="100000100060001" data-attr="공통^드로우^미용소품_얼굴소품" data-trk="/">얼굴소품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100060002', 'Cat100000100060002_MID', 'Drawer')" data-ref-dispcatno="100000100060002" data-attr="공통^드로우^미용소품_헤어소품" data-trk="/">헤어소품</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000010007', 'Drawer')" data-ref-dispcatno="10000010007" data-attr="공통^드로우^남성">남성</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000100070007', 'Cat100000100070007_MID', 'Drawer')" data-ref-dispcatno="100000100070007" data-attr="공통^드로우^남성_스킨케어" data-trk="/">스킨케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070008', 'Cat100000100070008_MID', 'Drawer')" data-ref-dispcatno="100000100070008" data-attr="공통^드로우^남성_메이크업" data-trk="/">메이크업</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070009', 'Cat100000100070009_MID', 'Drawer')" data-ref-dispcatno="100000100070009" data-attr="공통^드로우^남성_헤어케어" data-trk="/">헤어케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070010', 'Cat100000100070010_MID', 'Drawer')" data-ref-dispcatno="100000100070010" data-attr="공통^드로우^남성_쉐이빙" data-trk="/">쉐이빙</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070011', 'Cat100000100070011_MID', 'Drawer')" data-ref-dispcatno="100000100070011" data-attr="공통^드로우^남성_바디케어" data-trk="/">바디케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070012', 'Cat100000100070012_MID', 'Drawer')" data-ref-dispcatno="100000100070012" data-attr="공통^드로우^남성_향수" data-trk="/">향수</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070015', 'Cat100000100070015_MID', 'Drawer')" data-ref-dispcatno="100000100070015" data-attr="공통^드로우^남성_매너용품" data-trk="/">매너용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000100070016', 'Cat100000100070016_MID', 'Drawer')" data-ref-dispcatno="100000100070016" data-attr="공통^드로우^남성_건강식품" data-trk="/">건강식품</a></li>
							</ul>
						</div>
					</li>
					<li>
						<h2>헬스&amp;푸드</h2>
						<div class="sub_menu_box">
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000020003', null, 'Drawer')" data-ref-dispcatno="10000020003" data-attr="공통^드로우^건강/위생용품">건강/위생용품</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000200030001', 'Cat100000200030001_MID', 'Drawer')" data-ref-dispcatno="100000200030001" data-attr="공통^드로우^건강/위생용품_덴탈케어" data-trk="/">덴탈케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200030005', 'Cat100000200030005_MID', 'Drawer')" data-ref-dispcatno="100000200030005" data-attr="공통^드로우^건강/위생용품_스팟패치/의료용품" data-trk="/">스팟패치/의료용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200030002', 'Cat100000200030002_MID', 'Drawer')" data-ref-dispcatno="100000200030002" data-attr="공통^드로우^건강/위생용품_아이케어" data-trk="/">아이케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200030003', 'Cat100000200030003_MID', 'Drawer')" data-ref-dispcatno="100000200030003" data-attr="공통^드로우^건강/위생용품_여성/위생용품" data-trk="/">여성/위생용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200030006', 'Cat100000200030006_MID', 'Drawer')" data-ref-dispcatno="100000200030006" data-attr="공통^드로우^건강/위생용품_운동/마사지용품" data-trk="/">운동/마사지용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200030007', 'Cat100000200030007_MID', 'Drawer')" data-ref-dispcatno="100000200030007" data-attr="공통^드로우^건강/위생용품_물티슈/손소독티슈" data-trk="/">물티슈/손소독티슈</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000020001', null, 'Drawer')" data-ref-dispcatno="10000020001" data-attr="공통^드로우^건강식품">건강식품</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000200010015', 'Cat100000200010015_MID', 'Drawer')" data-ref-dispcatno="100000200010015" data-attr="공통^드로우^건강식품_비타민류" data-trk="/">비타민류</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010024', 'Cat100000200010024_MID', 'Drawer')" data-ref-dispcatno="100000200010024" data-attr="공통^드로우^건강식품_장 건강" data-trk="/">장 건강</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010023', 'Cat100000200010023_MID', 'Drawer')" data-ref-dispcatno="100000200010023" data-attr="공통^드로우^건강식품_체중 관리" data-trk="/">체중 관리</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010022', 'Cat100000200010022_MID', 'Drawer')" data-ref-dispcatno="100000200010022" data-attr="공통^드로우^건강식품_이너뷰티 케어" data-trk="/">이너뷰티 케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010021', 'Cat100000200010021_MID', 'Drawer')" data-ref-dispcatno="100000200010021" data-attr="공통^드로우^건강식품_여성 건강" data-trk="/">여성 건강</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010020', 'Cat100000200010020_MID', 'Drawer')" data-ref-dispcatno="100000200010020" data-attr="공통^드로우^건강식품_혈행/눈/간 건강" data-trk="/">혈행/눈/간 건강</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010019', 'Cat100000200010019_MID', 'Drawer')" data-ref-dispcatno="100000200010019" data-attr="공통^드로우^건강식품_홍삼/면역케어" data-trk="/">홍삼/면역케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010018', 'Cat100000200010018_MID', 'Drawer')" data-ref-dispcatno="100000200010018" data-attr="공통^드로우^건강식품_관절/뼈/치아 건강" data-trk="/">관절/뼈/치아 건강</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010017', 'Cat100000200010017_MID', 'Drawer')" data-ref-dispcatno="100000200010017" data-attr="공통^드로우^건강식품_기타(스페셜케어)" data-trk="/">기타(스페셜케어)</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200010016', 'Cat100000200010016_MID', 'Drawer')" data-ref-dispcatno="100000200010016" data-attr="공통^드로우^건강식품_선물용 건강세트" data-trk="/">선물용 건강세트</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000020002', null, 'Drawer')" data-ref-dispcatno="10000020002" data-attr="공통^드로우^푸드">푸드</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000200020020', 'Cat100000200020020_MID', 'Drawer')" data-ref-dispcatno="100000200020020" data-attr="공통^드로우^푸드_식단/이너뷰티" data-trk="/">식단/이너뷰티</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200020024', 'Cat100000200020024_MID', 'Drawer')" data-ref-dispcatno="100000200020024" data-attr="공통^드로우^푸드_간편식/요리" data-trk="/">간편식/요리</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200020023', 'Cat100000200020023_MID', 'Drawer')" data-ref-dispcatno="100000200020023" data-attr="공통^드로우^푸드_디저트/간식" data-trk="/">디저트/간식</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200020022', 'Cat100000200020022_MID', 'Drawer')" data-ref-dispcatno="100000200020022" data-attr="공통^드로우^푸드_생수/음료" data-trk="/">생수/음료</a></li>
								<li><a href="javascript:common.link.moveCategory('100000200020021', 'Cat100000200020021_MID', 'Drawer')" data-ref-dispcatno="100000200020021" data-attr="공통^드로우^푸드_베이비푸드" data-trk="/">베이비푸드</a></li>
							</ul>
						</div>
					</li>
					<li>
						<h2>라이프</h2>
						<div class="sub_menu_box">
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000030005', null, 'Drawer')" data-ref-dispcatno="10000030005" data-attr="공통^드로우^라이프/홈">라이프/홈</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000300050001', 'Cat100000300050001_MID', 'Drawer')" data-ref-dispcatno="100000300050001" data-attr="공통^드로우^라이프/홈_공간방향/제습" data-trk="/">공간방향/제습</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050002', 'Cat100000300050002_MID', 'Drawer')" data-ref-dispcatno="100000300050002" data-attr="공통^드로우^라이프/홈_홈 클리닝" data-trk="/">홈 클리닝</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050003', 'Cat100000300050003_MID', 'Drawer')" data-ref-dispcatno="100000300050003" data-attr="공통^드로우^라이프/홈_생활" data-trk="/">생활</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050004', 'Cat100000300050004_MID', 'Drawer')" data-ref-dispcatno="100000300050004" data-attr="공통^드로우^라이프/홈_주방" data-trk="/">주방</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050005', 'Cat100000300050005_MID', 'Drawer')" data-ref-dispcatno="100000300050005" data-attr="공통^드로우^라이프/홈_라이프웨어" data-trk="/">라이프웨어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050006', 'Cat100000300050006_MID', 'Drawer')" data-ref-dispcatno="100000300050006" data-attr="공통^드로우^라이프/홈_테크" data-trk="/">테크</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050007', 'Cat100000300050007_MID', 'Drawer')" data-ref-dispcatno="100000300050007" data-attr="공통^드로우^라이프/홈_홈데코" data-trk="/">홈데코</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050008', 'Cat100000300050008_MID', 'Drawer')" data-ref-dispcatno="100000300050008" data-attr="공통^드로우^라이프/홈_악세서리" data-trk="/">악세서리</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300050009', 'Cat100000300050009_MID', 'Drawer')" data-ref-dispcatno="100000300050009" data-attr="공통^드로우^라이프/홈_굿즈" data-trk="/">굿즈</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000030003', null, 'Drawer')" data-ref-dispcatno="10000030003" data-attr="공통^드로우^반려동물">반려동물</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000300030001', 'Cat100000300030001_MID', 'Drawer')" data-ref-dispcatno="100000300030001" data-attr="공통^드로우^반려동물_강아지 식품" data-trk="/">강아지 식품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300030002', 'Cat100000300030002_MID', 'Drawer')" data-ref-dispcatno="100000300030002" data-attr="공통^드로우^반려동물_강아지 용품" data-trk="/">강아지 용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300030003', 'Cat100000300030003_MID', 'Drawer')" data-ref-dispcatno="100000300030003" data-attr="공통^드로우^반려동물_고양이 식품" data-trk="/">고양이 식품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300030004', 'Cat100000300030004_MID', 'Drawer')" data-ref-dispcatno="100000300030004" data-attr="공통^드로우^반려동물_고양이 용품" data-trk="/">고양이 용품</a></li>
							</ul>
							<p class="sub_depth"><a href="javascript:common.link.moveCategoryShop('10000030004', null, 'Drawer')" data-ref-dispcatno="10000030004" data-attr="공통^드로우^베이비">베이비</a></p>
							<ul>
								<li><a href="javascript:common.link.moveCategory('100000300040002', 'Cat100000300040002_MID', 'Drawer')" data-ref-dispcatno="100000300040002" data-attr="공통^드로우^베이비_기저귀" data-trk="/">기저귀</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300040004', 'Cat100000300040004_MID', 'Drawer')" data-ref-dispcatno="100000300040004" data-attr="공통^드로우^베이비_분유/이유식/간식" data-trk="/">분유/이유식/간식</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300040001', 'Cat100000300040001_MID', 'Drawer')" data-ref-dispcatno="100000300040001" data-attr="공통^드로우^베이비_스킨/바디케어" data-trk="/">스킨/바디케어</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300040003', 'Cat100000300040003_MID', 'Drawer')" data-ref-dispcatno="100000300040003" data-attr="공통^드로우^베이비_유아용품" data-trk="/">유아용품</a></li>
								<li><a href="javascript:common.link.moveCategory('100000300040005', 'Cat100000300040005_MID', 'Drawer')" data-ref-dispcatno="100000300040005" data-attr="공통^드로우^베이비_베이비 물티슈" data-trk="/">베이비 물티슈</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<button id="btnGnbClose">전체 카테고리 창 닫기</button>
			</div>	
			<!--// 전체 카테고리 레이어 -->
			<ul class="gnb_menu_list">
				<li style="">
					<a href="#/main/todaysale.do" data-ref-linkurl="#" data-attr="공통^GNB^오특"><span>오특</span>
					</a>
				</li>
				<li style="">
					<a href="#/main/newProd.do" data-ref-linkurl="#" data-attr="공통^GNB^신상"><span>신상</span>
					</a>
				</li>
				<li style="">
					<a href="#/main/getBestList.do" data-ref-linkurl="#" data-attr="공통^GNB^랭킹"><span>랭킹</span>
					</a>
				</li>
				<li style="">
					<a href="#main/getSale.do" data-ref-linkurl="#" data-attr="공통^GNB^세일"><span>세일</span>
					</a>
				</li>
				<li style="">
					<a href="#main/membership.do" data-ref-linkurl="#" data-attr="공통^GNB^멤버십/쿠폰"><span>멤버십/쿠폰</span>
					</a>
				</li>
				
<script type="text/javascript">
	$('.gnb_menu_list').click(function() {
		localStorage.removeItem("prdSort");
	});
</script>
			</ul>
		</div>
<script>
	$(window).ready(function(){
		//넷퍼넬 키 반환 호출(전역)
		NetFunnel_Complete();
		//넷퍼넬 키 반환 호출(main.do) act_03
		var checkNfl = "0";
		if(checkNfl != undefined && checkNfl != "" ){
			NetFunnel_Complete({cookie_id:"NetFunnel_Main", action_id:"act_03"});
		}  
		/* 20200313 - oy logger 공통 추가 -S*/
		var _mbrNo = '';
	    oy.log.init();	     
	    if ( _mbrNo != undefined && _mbrNo != '' ){
			    oy.log.setUserInfo(
			        _mbrNo,      // 사용자 번호
			        "",        // 사용자 연령
			        "",     // 사용자 성별
			        ""  // 임직원 여부
			    );
	    }
	    /* 20200313 - oy logger 공통 추가 -E*/
	    common.header.init();
		$('.btn_upper_close').on('click', function(){
	        common.bann.setPopInfo("awardsTopBanner", "noNeed");
		    $('.banUpperBox').hide();
		    $('.dimBanWhite').hide();
		    //오늘 하루 안보기 소스 넣어주세요.
		});
	});
	function awardsMoveBan(){
		console.log(0);
		console.log("oyawards_headerbanner");
		common.wlog("oyawards_headerbanner");
		    var $banUpperBox = $('.banUpperBox'),
		    	$dimBan = $banUpperBox.children('.dimBan'),
		    	$dimBanWhite = $('.dimBanWhite');
		    $dimBan.animate({'width': '100%'}, 200);
		    $dimBanWhite.show().animate({'left': 0}, 200).delay('200').queue(function(){
		        $dimBan.children('.in').show().animate({'width': '100%'}, 200);
		        $dimBanWhite.children('.in').show().animate({'left':0}, 200);
		    });
		    /* $('.dimBanWhite').animate({'left': 0}, 200).queue(function(){
		        $('.dimBanBlack').show();
		        $('.dimBanBlack').animate({'opacity': 1}, 500);
		    }); 제거  */
		    setTimeout(function(){
		        //alert('링크이동');
		    	location.href= "/store/awards/getAwardsMain.do?bannerGo=Y";
		    }, 700);
	    var $banUpperBox = $('.banUpperBox'),
	    	$dimBan = $banUpperBox.children('.dimBan');
	    $dimBan.animate({'width': '100%'}, 200);
	    $('.dimBanWhite').animate({'left': 0}, 200).queue(function(){
	        $('.dimBanBlack').show();
	        $('.dimBanBlack').animate({'opacity': 1}, 500);
	    });
	    setTimeout(function(){
	        //alert('링크이동')
	    	common.link.commonMoveUrl("awards/getAwardsMain.do?bannerGo=Y");
	    }, 500);
	}
</script>
<!-- RecoBell Script Start -->
<script type="text/javascript" src="//logger.ai.oliveyoung.co.kr/js/eglpcidgen.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.2/rollups/sha256.js"></script>
<script type="text/javascript">
try {
	var recoSsoMbrNo = 'null';
	var recoCuid = '8b47cf9f-efd1-48e4-8f83-10ee8a07945b';
	// User ID 암호화
	var hashedRecoSsoMbrNo = CryptoJS.SHA256(recoSsoMbrNo).toString();
	if(recoSsoMbrNo === 'null'){
	    hashedRecoSsoMbrNo = "";
	}
}catch(e){}
</script>
<!-- RecoBell Script End  -->
	<!-- New Relic을 위한 작업 -->
	<!-- 20210813 데이터 독 사용시 뉴렐릭 부분 삭제 필요 with newRelic.js-->
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" type="text/javascript" charset="utf-8"></script>
	<script src="#" type="text/javascript" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>	
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script src="#" charset="utf-8"></script>
	<script type="text/javascript" src="#"></script>
	<script>
		(function(h,o,u,n,d) {
			h=h[d]=h[d]||{q:[],onReady:function(c){h.q.push(c)}}
			d=o.createElement(u);d.async=1;d.src=n
			n=o.getElementsByTagName(u)[0];n.parentNode.insertBefore(d,n)
		})(window,document,'script','https://www.datadoghq-browser-agent.com/datadog-rum.js','DD_RUM')
		DD_RUM.onReady(function() {
			DD_RUM.init({
				clientToken: 'pubc89a173fb013152879aea4ea5580abcb',
				applicationId: '4a379cad-dfb2-4a67-930e-6416ebc206b1',
				site: 'datadoghq.com',
				service:'oympprd',
				env:'prd',
				// Specify a version number to identify the deployed version of your application in Datadog
				// version: '1.0.0',
				sampleRate: 5,
				trackInteractions: true,
				allowedTracingOrigins:[/http:\/\/.*\.oliveyoung\.co\.kr/, /https:\/\/.*\.oliveyoung\.co\.kr/]
			})
		})
	</script>
<script type="text/javascript" src="#"></script>
<form name="ssologinfrm" action="#" method="post">
<input type="hidden" id="cjssoq" name="cjssoq">
</form>
<script>
	var ssoCheck = "null";
	var cjssoq = "null";
	//alert('ssocheck:'+ssoCheck);
	//세션 정보가 없을경우 
	if( !_isLogin || ssoCheck !='N'){
		//SSO 쿠키가 있고 정상적으로 토큰을 밥급받았을 경우
		if((typeof _cjssoEncData) != "undefined" && _cjssoEncData !=""){
			//ajax를 사용해서 _cjssoEncData 를 처리하여 사용하셔도 무방합니다.
			//alert("111 SSO쿠키를 조사해보니 있어서 확인하러 갑니다11."+_cjssoEncData);
			if(_cjssoEncData != cjssoq){
				document.getElementById("cjssoq").value = _cjssoEncData ; 
				document.ssologinfrm.submit();
			}
		}else{
			//alert("222세션도 없고 쿠키도 없어서 해당 페이지로 갑니다.")
		}
	}
</script>
		
        <!-- //[3553186] 온라인몰 전시 카테고리 개편 일괄 작업 요청의 건 -->
		<!-- 메인 카테고리 목록 -->
</div>
</div>
</body>
</html>