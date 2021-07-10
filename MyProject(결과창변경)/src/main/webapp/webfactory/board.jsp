<%@page import="Model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-16"%>
<% MemberDTO member = (MemberDTO)session.getAttribute("member");  %>
<!doctype html>
<html lang="kr">

<!-- Mirrored from web-factory.co.kr/contact by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:59:05 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="../www.googletagmanager.com/gtag/jse15e?id=UA-170631814-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-170631814-1');
  gtag('config', 'AW-621077866');
</script>
<meta charset="utf-8">
<title>프로젝트 의뢰-웹제작소</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="description" content="진정성과 진심, 고마운 마음 서로를 이해하는 믿음으로 결과를 만들어 나가는 웹제작소입니다."/>
<meta name="keywords" content="반응형홈페이지,쇼핑몰,기업홈페이지,맞춤형홈페이지,부산홈페이지제작,병원홈페이지,쇼핑몰제작,회사홈페이지,웹에이전시">
<meta name="meta_author" content="웹제작소">
<meta name="robots" content="index, follow">
<meta name="naver-site-verification" content="aa326c54e24443f641192a760d03eff352c04654" />

<meta property="og:type" content="website">
<meta property="og:title" content="프로젝트 의뢰-웹제작소">
<meta property="og:description" content="진정성과 진심, 고마운 마음 서로를 이해하는 믿음으로 결과를 만들어 나가는 웹제작소입니다.">
<meta property="og:image" content="http://web-factory.co.kr/public/images/common/logo.svg">
<meta property="og:url" content="http://web-factory.co.kr">

<link rel="canonical" href="index.html">
<link rel="shortcut icon" href="public/images/common/favicon.ico" type="image/x-icon" />

<!-- Basic CSS -->
<link href="../maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="public/css/animate.css">
<link rel="stylesheet" type="text/css" href="public/css/base.css">
<link rel="stylesheet" type="text/css" href="public/css/layout.css">
<link rel="stylesheet" type="text/css" href="public/css/webfactory.css">
<link rel="stylesheet" type="text/css" href="public/css/webfactory2.css">
  <link rel="stylesheet" type="text/css" href="public/css/board_type1.css" />

<!-- FullPage.js CSS -->
<link rel="stylesheet" type="text/css" href="public/jquery/fullpage/fullpage.min.css">

<!-- Basic Jquery -->
<script src="../cdnjs.cloudflare.com/ajax/libs/babel-standalone/6.26.0/babel.min.js" integrity="sha256-FiZMk1zgTeujzf/+vomWZGZ9r00+xnGvOgXoj0Jo1jA=" crossorigin="anonymous"></script>
<script type="text/javascript" src="../code.jquery.com/jquery-latest.min.js"></script>
<script language="JavaScript" src="public/jquery/basic/common.js"></script>
<script language="JavaScript" src="public/jquery/basic/webfactory.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.cycle.all.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="public/jquery/basic/jquery.slidy.min.js"></script>
<script type="text/javascript" src="public/jquery/basic/svg.js"></script>

<!-- FullPage.js Jquery -->
<script type="text/javascript" src="public/jquery/fullpage/fullpage.continuousHorizontal.min.js"></script>
<script type="text/javascript" src="public/jquery/fullpage/fullpage.extensions.min.js"></script>

<!-- Waypoints -->
<script src="public/jquery/bootstrap/jquery.min.js"></script>
<script src="public/jquery/bootstrap/bootstrap.min.js"></script>
<script src="public/jquery/bootstrap/jquery.waypoints.min.js"></script>
<script src="public/jquery/bootstrap/jquery.stellar.min.js"></script>
<script src="public/jquery/bootstrap/main.js"></script>

<!-- 다음 카카오 -->
<script type="text/javascript" charset="UTF-8" src="../t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('6807620432588328926').pageView();
      kakaoPixel('6807620432588328926').search({
        keyword: '검색키워드입력'
      });
</script>
<style>
    .input-box{ position:relative; margin:10px 0; width: 100%; }
    .input-box > input{ background:transparent; border:none; 
                        border-bottom: solid 1px #ccc; 
                        padding:60px 0px 5px 0px; font-size:14pt; width:100%; }
    input::placeholder{ color:transparent; }
    input:placeholder-shown + label{ color:#aaa; font-size:25pt; top:px; }
    input:focus + label, label{ color:#8aa1a1; font-size:18pt; 
     pointer-events: none; position: absolute; left:0px;
      top:0px; transition: all 0.2s ease ; -webkit-transition: all 0.2s ease;
       -moz-transition: all 0.2s ease; -o-transition: all 0.2s ease; }
    input:focus, input:not(:placeholder-shown){ border-bottom: solid 1px #8aa1a1; outline:none; }
    

</style>
</head>
<body oncontextmenu="return false" ondragstart="return false" onselectstart="return false">

<!-- //// header --->
<!-- 풀메뉴 css -->
<link rel="stylesheet" type="text/css" href="public/jquery/menu/demo.css">
<link rel="stylesheet" type="text/css" href="public/jquery/menu/pater.css">

<div id="header">
	<div class="header-in">
		<h1 class="logoarea">
			<a href="index.jsp">
				<svg version="1.1" id="logo" class="xyalign" xmlns="http://www.w3.org/2000/svg">
					<g>
						<path fill="#7723C8" d="M24.3,25.6l-6.3,3.1c-0.8,0.4-2.1,0.4-3.5,0.1c0,0-1.7-0.5-2.9-1.7c-1-1-1.2-1.1-2.8-2.1l0,0
						   c-1.1-0.6-2.6-0.8-3.9-1c-0.8-0.1-1.6-0.2-2.2-0.4c-0.2-0.1-0.4-0.1-0.6-0.2c-1.1-0.3-1.4-0.4-1.7-1.1c-0.4-0.9-0.2-1.7,0.6-2.7
						   c0.6-0.8,1.7-0.9,1.9-0.9c0.1,0,0.6,0.1,1.3,0.2C4.3,19,4.6,19.1,5,19.1c0.6,0,1.3,0,2.2,0.3c0,0,0.1,0,0.2,0.1l1.4,2.4
						   C8.9,22,9,22.1,9.1,22.1c0.1,0,0.1,0,0.2-0.1c0.2-0.1,0.2-0.3,0.1-0.5L1.4,7.8c-0.4-0.9-0.1-2,0.8-2.4c0.4-0.2,0.9-0.2,1.4-0.1
						   c0.5,0.2,0.8,0.5,1,0.9l6,9.4c0,0,0,0,0,0c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0c0,0,0,0,0.1,0
						   c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0,0.1,0c0,0,0,0,0-0.1c0,0,0,0,0-0.1
						   c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1l-1.5-3c-0.2-0.4-0.2-0.9-0.1-1.4c0.2-0.5,0.5-0.8,0.9-1
						   C11,9.6,11.5,9.5,12,9.7c0.5,0.2,0.8,0.5,1,0.9l1.5,3c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0
						   c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0.1,0,0.1,0,0.2,0c0.2-0.1,0.3-0.3,0.2-0.5L14,10.9c-0.2-0.4-0.2-0.9-0.1-1.4c0.2-0.5,0.5-0.8,0.9-1
						   c0.9-0.4,2-0.1,2.4,0.8l1.2,2.4c0.1,0.2,0.3,0.3,0.5,0.2c0.2-0.1,0.3-0.3,0.2-0.5l0,0l-3.3-8.7c-0.4-0.9-0.1-2,0.8-2.4
						   C17.1,0,17.6-0.1,18,0.1c0.5,0.2,0.8,0.5,1,0.9l4.2,10.6l3.4,7C27.7,21.1,26.2,24.7,24.3,25.6z"/>
					</g>
				</svg>
				<svg version="1.1" id="logobg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 55 53">
				    <path fill="#FFFFFF" d="M0,28c0,15.5,13.1,25,28.7,25S55,42.1,55,26.7S43.9,0,28.3,0C20,0,14.1,5.4,8.9,11.1C4.4,16,0,20.7,0,28z"/>
				</svg>
			</a>
		</h1>
        <div class="header-mid">
        	<nav>
                <ul>
                    <li><a href="about.html">자격증</a></li>
                    <li><a href="project.jsp">스팩입력</a></li>
                    <% if(member != null){ %>
					<li><a href="../LogoutCon.do">로그아웃</a></li>
					<% }else{ %>
					<li><a href="contact.jsp">로그인</a></li>
					<%} %>
                    <li><a href="board.jsp">게시판</a></li>
                </ul>
            </nav>
            <% if(member != null){ %>
            <span> <%=member.getNickname() %>님 환영합니다. </span>
            <% }else{ %>
            <a href="tel:051.714.5730" class="header-call" lang="en">010-6889-3386</a>
            <%} %>
        </div>
        <div class="demo-3">
            <main class="main main--demo-3">
                <div class="content content--demo-3">
                    <div class="hamburger hamburger--demo-3 js-hover main1-hamburger">
                        <div class="hamburger__line hamburger__line--01">
                            <div class="hamburger__line-in hamburger__line-in--01"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--02">
                            <div class="hamburger__line-in hamburger__line-in--02"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--03">
                            <div class="hamburger__line-in hamburger__line-in--03"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--04">
                            <div class="hamburger__line-in hamburger__line-in--04"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--cross01">
                            <div class="hamburger__line-in hamburger__line-in--cross01"></div>
                        </div>
                        <div class="hamburger__line hamburger__line--cross02">
                            <div class="hamburger__line-in hamburger__line-in--cross02"></div>
                        </div>
                        <svg id="hamburgerbg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 55 53" width="55px" height="53px">
                            <path fill="#FFFFFF" class="st0" d="M46.1,11.1C40.9,5.4,35,0,26.7,0C11.1,0,0,11.3,0,26.7S10.7,53,26.3,53S55,43.5,55,28 C55,20.7,50.6,16,46.1,11.1z"/>
                        </svg>
                    </div>
                    <div class="global-menu">
                        <div class="global-menu__wra demo-mohe">
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="about.html">
                                <span>회</span>
                                <span>사</span>
                                <span>소</span>
                                <span>개</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="project.jsp">
                                <span>프</span>
                                <span>로</span>
                                <span>젝</span>
                                <span>트</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="contact.jsp">
                                <span>문</span>
                                <span>의</span>
                                <span>하</span>
                                <span>기</span>
                            </a>
                            <div class="global-menu__item header-btn">
                                <a href="project.html#3rdPage" class="">프로젝트 바로보기</a>
                                <a href="contact.html#3rdPage" class="">프로젝트 의뢰하기</a>
                            </div>
                        </div>
                    </div>
                    <svg class="shape-overlays" viewBox="0 0 100 100" preserveAspectRatio="none">
                        <path class="shape-overlays__path"></path>
                        <path class="shape-overlays__path"></path>
                        <path class="shape-overlays__path"></path>
                    </svg>
                </div>
            </main>
        </div>  
    </div>
</div>

<!-- 풀메뉴 Jquery -->
<script type="text/javascript" src="public/jquery/menu/demo.js"></script>
<script type="text/javascript" src="public/jquery/menu/easings.js"></script>
<script type="text/javascript" src="public/jquery/menu/demo3.js"></script><link rel="stylesheet" type="text/css" href="public/jquery/sub/circle/style.css">


<div id="myContainer" class="cont-sub cont-contact">
    <div class="section section1">
		<div class="slide">
        	<div id="contact1" class="subwrap">
            	<div class="sub-body">
               		<div class="sub-headline">
                       	<div class="sub-text">
                            <h2 class="stit" lang="en" ></h2>
                            <h3 class="stxt">
                                <p style="display: none;"></p>
                                <p style="top: -110px; font-size: 40px">꿈을 찾는 게시판</p>
                            </h3>
                            <iframe src="board_contents.jsp" width="100%" height="120%">
	                            <div class="content" data-content="content-2">
									<h2></h2>
									<div class="board_type1_wrap">
										<table class="board_list_type1"  border="1"  >
											<thead>
												<tr>
													<!--  <th><input type="checkbox" style="color: bl"></th> -->
													<th class="active_type">번호</th>
													<th>제목</th>
													<th class="active_type">작성자</th>
													<th class="active_type">작성날짜</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<!--<td><input type="checkbox" class="ch_1"/></td> -->
													<td class="active_type">1</td>
													<td class="left"><a href=""></a> 농협은행 14차 합격자 스터디 구합니다.</td>
													<td class="active_type">이정선</td>
													<td class="active_type">2021-07-01</td>
												</tr>
												<tr style="height : 0px;">
													<td></td>
													<td style="text-align: left; top: 0px; bottom: 0px"><span style="display: None">글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.글의내용을 여기에 작성합니다.</span></td>
													<td></td>
													<td></td>
												</tr>
											</tbody>
										</table>
										<!-- 글쓰기 버튼 생성 -->
										<!-- <button type="button" name="di" style="height: 50px; width: 50px; display:inline-block; background-color:white;">글쓰기</button> -->
										<div style="text-align:center ;height: 25px; width: 70px; border-color:black; border: 5px; background-color:teal;"> 
											<a href="#" class="btn">
												<b style="color: white;">글쓰기</b>
											</a> 
										</div>
										<button></button>
									</div>
								</div>
							</iframe>
							<input style="border:none; background-color:teal; color: white; padding-left: 3px; padding-right: 3px" type="button" value="1">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div class="section section1">
		<div class="slide">
        	<div id="contact1" class="subwrap">
            	<div class="sub-body">
               		<div class="sub-headline">
                       	<div class="sub-text">
                            <h2 class="stit" lang="en" ></h2>
                            <h3 class="stxt">
                                <p style="display: none;"></p>
                                <p align="left" style="top: -50px; margin-left:20%; font-size: 30px">글쓰기</p>
                            </h3>
                            <div class="content" data-content="content-2">
								<h2></h2>
								<div class="board_type1_wrap">
									<form action="../bbsCon.do" method="post">
										<table class="board_list_type1" border="1" >
												<tr>
													<td colspan="1"> <h1 align="left" style="font-size: 20px">작성자</h1> </td>
													<td colspan="4"> <h1 align="left" style="font-size: 20px">제목</h1> </td>
												</tr>
												<tr>
													<%if(member != null){ %>
													<td colspan="1"> <input name="nickname" type="text" value=<%=member.getNickname()%> readonly="readonly">  </td>
													<%}else{ %>
													<td colspan="1"> <input name="nickname" type="text">  </td>
													<%} %>
													<td colspan="4"> <textarea name="title" rows="2" cols="5"></textarea>  </td>
												</tr>
												<tr>
													<td colspan="5"> <h1 align="left" style="font-size: 20px">내용</h1> </td>
												</tr>
												<tr>
													<td colspan="5"> <textarea name="contents" rows="20" cols="5"></textarea>  </td>
												</tr>
	
										</table>
										<br>
										<div style="display:inline-block; text-align:center ;height: 25px; width: 70px; border-color:black; border: 5px; background-color:teal;"> 
											<input style="border:none; background-color:teal; color: white;" type="submit" value="작성">
										</div>
										<div style="display:inline-block; text-align:center ;height: 25px; width: 70px; border-color:black; border: 5px; background-color:teal;"> 
											<input style="border:none; background-color:teal; color: white;" type="reset" value="초기화">
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>

	<div class="margin"></div>
	<div class="margin"></div>
</div>
                            

                    </div>
            </div><!-- // sub-body --->
         </div><!-- //// about --->


    
    <link rel="stylesheet" type="text/css" href="public/jquery/jelly/styles.css">
<script src="public/jquery/jelly/promise.min.js"></script>
<script src="public/jquery/jelly/jelly.min.js"></script>

<div class="section fp-auto-height" id="footer">
    <div class="footer-wrap">
        <ul>
            <li><a href="mailto:partner@web-factory.co.kr">partner@web-factory.co.kr</a></li>
            <li>051.714.5730</li>
            <li><p class="copyright">©copyright web-factory. All rights reserved.</p></li>
        </ul>
    </div>
    <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="517px" height="66px" style="display: none">
        <path id="pentagon-path" d="M517,66c0,0-58.4-3-101.9-28.5c-32.5-19.1-55.4-36-97.1-37.5c-24.3-0.9-40.8,6-59.6,12c-18.9,6-44,8.3-62.1,7.5
   s-48,4.5-69.3,18.3c-17.9,11.6-43.8,19-55.1,20.7C60.1,60.3,2.2,66.1,0,66H517z"/>
    </svg>

    <div class="jelly-container" style="display:none">
        <!-- Canvas to draw the jelly pentagon -->
        <canvas class="jelly-canvas"></canvas>
        <!-- Text in the centroid of the jelly pentagon -->
        <div class="centroid-container">
            <div class="centroid-text" lang="en">back to top</div>
        </div>
    </div>
</div>
<script src="public/jquery/jelly/scripts.js"></script>    <!-- //// section --->
</div><!-- //// myContainer --->
 <script type="text/javascript">
    new fullpage('#myContainer, #footer', {
        sectionsColor: ['#f8f6e6', '#f8f6e6', '#f8f6e6', '#f8f6e6'],
        anchors: ['firstPage', 'secondPage', '3rdPage', 'Foot'],
        menu: '#menu',
        slidesNavigation: true,

        //In addition to the extension license you'll 
        //need to acquire a fullPage.js license from https://goo.gl/5x9a22
        licenseKey: 'BC522A77-C20749D0-AA1D7895-609EF19B',
        
        continuousHorizontal: true,
        continuousHorizontalKey: 'd2ViLWZhY3RvcnkuY28ua3JfMkFsWTI5dWRHbHVkVzkxYzBodmNtbDZiMjUwWVd3PTdRWQ==' //see https://goo.gl/xkUmHS
    });
</script> 

<script>
var userAgent, ieReg, ie;
userAgent = window.navigator.userAgent;
ieReg = /msie|Trident.*rv[ :]*11\./gi;
ie = ieReg.test(userAgent);

if(ie) {
  $(".img-container").each(function () {
    var $container = $(this),
        imgUrl = $container.find("img").prop("src");
    if (imgUrl) {
      $container.css("backgroundImage", 'url(' + imgUrl + ')').addClass("custom-object-fit");
    }
  });
}

$(document).ready(function() {
    const frm = document.contact_form;

    $('.request-btn').on('click', function() {
        const display_flag = $('.article-form').css('display');

        if (display_flag != 'none') {
            // 현재 폼 내용이 노출되어 있는 상태 -> 폼값 초기화 및 숨김 처리 필요
            document.forms['contact_form'].reset();
            $('.article-form .wf-form').hide();
            $('.article-form .articel-agree').hide();
            $('.article-form').hide();
        } else {
            // 현재 폼 내용이 숨김 처리 되어 있는 상태 -> 폼값 첫 번째 항목 노출 필요
            $(this).hide();
            $('.article-form').show();
            $('.article-form .wf-form').each(function() {
                const form_element = $(this).attr('data-name');
                const sub_disp_flag = $(this).css('display');

                if (form_element == 'wf_company_name' && sub_disp_flag == 'none') {
                    // 회사명이 숨기처리 중일 때는 노출시켜야 한다
                    $(this).show('slow').slideDown('fast').removeClass('success');                    
                }

                /**
                 * 각 항목별 텍스트 입력 및 삭제 체크
                 * 1. 입력이 시작되면 다음 항목 노출 처리
                 * 2. 입력했던 내용을 모두 지우면 노출되었던 다음 항목 숨김 처리
                 * 3. 입력중인 항목에서 다음 항목으로 선택되면 success 클래스 추가
                 */
                $(this).children('input').keyup(function() {
                    const input_val = $(this).val();

                    $(this).parent().append('<div id="virtual_dom" style="display:inline-block;">' + input_val + '</div>');
                    let inputWidth =  $('#virtual_dom').width(); // 글자 하나의 대략적인 크기
                    inputWidth = parseInt(inputWidth) + 40;
                    
                    if (inputWidth >= 100) {
                        $(this).css('max-width', inputWidth + 'px');
                    }
                    $('#virtual_dom').remove();

                    if (input_val != '') {
                        switch (form_element) {
                            case 'wf_company_name' :
                                if ($('#wf_tel').css('display') == 'none') {
                                    $('#wf_tel').show('slow').slideDown('fast');
                                    $('#wf_tel').removeClass('success');
                                }
                            break;

                            case 'wf_tel' :                                
                                if ($('#wf_email').css('display') == 'none') {
                                    $('#wf_email').show('slow').slideDown('fast');
                                    $('#wf_email').removeClass('success');
                                }
                            break;

                            case 'wf_email' :
                                if ($('#wf_content').css('display') == 'none') {
                                    $('#wf_content').show('slow').slideDown('fast');
                                    $('#wf_content').removeClass('success');
                                }
                            break;
                        }
                    } else {
                        switch (form_element) {
                            case 'wf_company_name' :
                                if (frm.tel.value == '' && frm.email.value == '' && frm.post_content.value == '') {
                                    frm.tel.value = '';
                                    $('#wf_tel, #wf_email, #wf_content').removeClass('success');
                                    $('#wf_tel, #wf_email, #wf_content').hide('slow').slideUp('fast');

                                    // $('.request-btn').show('slow').slideDown('fast');
                                }
                            break;

                            case 'wf_tel' :
                                if (frm.email.value == '' && frm.post_content.value == '') {
                                    frm.email.value = '';
                                    $('#wf_email, #wf_content').removeClass('success');
                                    $('#wf_email, #wf_content').hide('slow').slideUp('fast');
                                }
                            break;

                            case 'wf_email' :
                                if (frm.post_content.value == '') {
                                    frm.post_content.value = '';
                                    $('#wf_content').removeClass('success');
                                    $('#wf_content').hide('slow').slideUp('fast');
                                }
                            break;
                        }
                    }
                })
                .on('focus', function() {
                    switch (form_element) {
                        case 'wf_company_name' :
                            $(this).parent().removeClass('success');

                            if ($('#wf_tel').css('display') != 'none') {
                                $('#wf_tel').addClass('success');
                            }

                            $('#wf_email').addClass('success');
                            $('#wf_content').addClass('success');
                        break;

                        case 'wf_tel' :
                            $(this).parent().removeClass('success');

                            $('#wf_company_name').addClass('success');
                            $('#wf_content').addClass('success');

                            if ($('#wf_email').css('display') != 'none') {
                                $('#wf_email').addClass('success');
                            }                            
                        break;

                        case 'wf_email' :
                            $(this).parent().removeClass('success');

                            $('#wf_company_name').addClass('success');
                            $('#wf_tel').addClass('success');
                            if ($('#wf_content').css('display') != 'none') {
                                $('#wf_content').addClass('success');
                            }
                        break;
                    }
                });
            });

            $('#post_content').keyup(function() {
                const input_val = $(this).val();

                if (input_val != '') {
                    $('#agree, #btn_submit').show('slow').slideDown('fast');
                } else {
                    $('#agree, #btn_submit').hide('slow').slideUp('fast');
                }
            });

            $('#wf_content').on('click', function() {
                $(this).removeClass('success');
                
                $('#wf_company_name').addClass('success');
                $('#wf_tel').addClass('success');
                $('#wf_email').addClass('success');
            });
        }
    });

    $("input:text[numberOnly]").on("keyup", function() {
        $(this).val($(this).val().replace(/[^0-9]/g,""));
    });

    $('#btn_submit').on('click', function() {
        if (frm.company_name.value == '') {
            alert('회사명을 입력해주세요');
            frm.company_name.focus();
            return false;
        } else if (frm.tel.value == '') {
            alert('연락처를 입력해주세요');
            frm.tel.focus();
            return false;
        } else if (frm.email.value == '') {
            alert('이메일을 입력해주세요');
            frm.email.focus();
            return false;
        } else if ($('input[name=agree]').is(':checked') !== true) {
            alert('개인정보 수집과 이용에 동의해주세요');
            return false;
        } else {
            frm.tel.value = frm.tel.value.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$1-$2-$3");

            if (telValidator(frm.tel.value) !== true) {
                alert("유효하지 않은 전화번호입니다.");
                frm.tel.value = '';
                frm.tel.focus();
                return false;
            } else if (check_email(frm.email.value) !== true) {
                alert("이메일 형식이 올바르지 않습니다.");
                frm.email.value = '';
                frm.email.focus();
                return false;
            } else {
                frm.post_title.value = frm.company_name.value + '님의 프로젝트 문의입니다';
                frm.submit();
            }
        }
    });
});

function telValidator(args) {
    if (/^[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}/.test(args)) {
        return true;
    } else {
        return false;
    }
}

function check_email(email) {
    let exptext = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;
    return exptext.test(email);
}
</script>

<script type="text/javascript" src="public/jquery/sub/circle/script.js"></script><!-- 
    <script type="text/javascript" src="/public/jquery/smoothscrolling/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="/public/jquery/smoothscrolling/demo.js"></script>
--->
    <!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
        <script type="text/javascript" src="../wcs.naver.net/wcslog.js"> </script>
        <script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_4e5c83d62def";
if (!_nasa) var _nasa={};
wcs.inflow("web-factory.co.kr");
wcs_do(_nasa);
</script>    <script> 
        $(document).ready(function(){
        $(document).bind("contextmenu", function(e) {
        return false;
        });
        });
        $(document).bind('selectstart',function() {return false;}); 
        $(document).bind('dragstart',function(){return false;}); 
    </script>


    </body>

<!-- Mirrored from web-factory.co.kr/contact by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:59:11 GMT -->
</html>