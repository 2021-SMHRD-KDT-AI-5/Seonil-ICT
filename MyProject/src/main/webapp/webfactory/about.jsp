<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "Model.LicenseDAO"%>
<%@ page import= "Model.LicenseDTO"%>

<!doctype html>
<html lang="kr">

<!-- Mirrored from web-factory.co.kr/about by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:58:11 GMT -->
<!-- Added by HTTrack --><!-- /Added by HTTrack -->
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta charset="utf-8">
<title>어서오세요 ! 선일정보통신입니다</title>
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
<meta property="og:title" content="회사소개-웹제작소">
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

<!-- FullPage.js CSS -->
<link rel="stylesheet" type="text/css" href="public/jquery/fullpage/fullpage.min.css">

<!-- autoComplete.css -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.1/dist/css/autoComplete.min.css">

<!-- end.css -->
<link rel="stylesheet" href="https://static.parastorage.com/services/third-party/fonts/Helvetica/fontFace.css">
<link rel="stylesheet" href="https://static.parastorage.com/unpkg/@wix/wix-fonts@1.11.0/madefor.min.css">
<link rel="stylesheet" href="https://static.parastorage.com/unpkg/@wix/wix-fonts@1.11.0/madeforDisplay.min.css">
<link rel="stylesheet" href="//static.parastorage.com/services/marketing-template-viewer/1.971.0/app.min.css">

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="../www.googletagmanager.com/gtag/jse15e?id=UA-170631814-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'UA-170631814-1');
    gtag('config', 'AW-621077866');
</script>

<!-- Basic Jquery -->
<script src="../cdnjs.cloudflare.com/ajax/libs/babel-standalone/6.26.0/babel.min.js" integrity="sha256-FiZMk1zgTeujzf/+vomWZGZ9r00+xnGvOgXoj0Jo1jA=" crossorigin="anonymous"></script>
<script type="text/javascript" src="../code.jquery.com/jquery-latest.min.js"></script>
<script language="JavaScript" src="public/jquery/basic/common.js"></script>
<script language="JavaScript" src="public/jquery/basic/webfactory.js"></script>
<script type="text/jav
ascript" src="public/jquery/basic/jquery.cycle.all.js"></script>
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
    .input-box > input{ background:transparent; border:none; 
                        border-bottom: solid 1px #ccc; 
                        padding:0px 0px 5px 0px; font-size:14pt; width:60%; }
    #btn1{
        background : transparent;
        width: 100px;
        height: 50px;
        margin-top: 30px;
    }
    .tline{
        height: 70px;
    }


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
			<a href="index.html">
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
                    <li><a href="project.html">스팩입력</a></li>
                    <li><a href="contact.html">로그인</a></li>
                    <li><a href="board.jsp">게시판</a></li>
                </ul>
            </nav>
            <a href="tel:051.714.5730" class="header-call" lang="en">051.714.5730</a>
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
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="project.html">
                                <span>프</span>
                                <span>로</span>
                                <span>젝</span>
                                <span>트</span>
                            </a>
                            <a class="global-menu__item global-menu__item--demo-3 popout" href="contact.html">
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
<script type="text/javascript" src="public/jquery/menu/demo3.js"></script><div id="myContainer" class="cont-sub cont-about">
    <div class="section section1">
        <div class="slide">
            <div id="about1" class="subwrap">
                <div class="sub-body">
                    <div class="sub-headline">
                        <div class="sub-text">
                            <h2 class="stit" lang="en">선일정보통신</h2>
                            <h3 class="stxt">
                                <p>나를 위한</p>
                                <p>자격증 찾기</p>
                            </h3>
                        </div>
                        <button class="main-button sub-button sub-button1 xalign" data-animate-effect="fadeInUp" type="button" onclick="location.href='about_copy.html#secondPage' ">
                            <span class="text xalign">start</span>
                            <span class="arrow xalign updown"><img src="public/images/sub/icon_arrow1.svg" alt="화살"></span>
                            <span class="gooey"></span>
                        </button>
                    </div>
                    <div class="blob">
                        <!-- This SVG is from https://codepen.io/Ali_Farooq_/pen/gKOJqx -->
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 405 392">
                        <path d="M405.39,207.94c0,114.41-96.16,184.85-211.1,184.85S.39,312.42.39,198.01,82.34.79,197.28.79c60.93,0,104.16,40.24,142.22,81.78C373.23,119.38,405.39,154.18,405.39,207.94Z"/>
                        </svg>
                    </div>                 
                </div><!-- // sub-body --->
            </div><!-- //// about --->
        </div>
    </div>
    
    <div class="section section3">
        <div class="slide">
            <div id="about3" class="subwrap">
                <div class="sub-body">
                    <div class="sub-table">
                        <div class="txtarea yalign">
                            <span class="sect-tit1" lang="en">CHECK</span>
                            <h1 class="sect-tit2" style="margin-bottom: 0px;" >자격증 정보</h1>
                            <div class="sect-txt">
                                <form action="../LicenseCon.do" method="post" autocomplete="on">
                                    <div style="font-size: 20px; padding-bottom: 50px; background: transparent; word-spacing:20px;">
                                        <input type="radio" name="check" > 금융 
                                        <input type="radio" name="check" > 은행
                                        <input type="radio" name="check" > 보험
                                        <input type="radio" name="check" > 디지털
                                    </div>                                      
                                        <div id=div1 autocomplete="on">
                                        <input id="autoComplete" autocomplete="on" type="text" name="license" style="margin-bottom: 5%;"><br>             
                                        </div>
                        
                                    <label><button id="btn1" type="button" style=" font-size: 20px; color: grey; ">추가 +</button></label>
                                		<button  onclick="location.href='about_copy.html#3rdPage'" type = "button" class="main-button sub-button sub-button2" style="margin-top: 40%;">
                               			<span class="text xalign">결과보기</span>
                                		<span class="arrow xalign updown"><img src="public/images/sub/icon_arrow1.svg" alt="화살"></span>
                                		<span class="gooey"></span>
                                		</button>

                            </form>     
                            </div>
                            
                        </div>
                        <div class="ai">
                            <span class="ai-img" style="background-image:url('public/images/sub/svs1_1.svg')" alt="일러스트"></span>
                        </div>
                        <div class="ai-mobile">
                            <img class="ai-mobile-img" src="public/images/sub/svs1_1_m.svg" class="ai-mobile-img" alt="일러스트">
                        </div>                        
                        <span class="bg-gooey">
                            <svg xmlns="http://www.w3.org/2000/svg" width="888" height="864" viewBox="0 0 888 864">
                                <defs>
                                    <style>.a{fill:#f7bbc2;}</style>
                                </defs>
                                <path class="a">
                                    <animate repeatCount="indefinite" attributeName="d" dur="10s" 
                                    values="M1,457.87C1,590.678,59.556,696.589,152.078,767.254c82.58,63.072,192.571,97.786,311.772,97.786,121.72,0,225.041-41.3,299.457-112.5C842.721,676.546,889,566.3,889,436.01c0-137.093-53.176-253.594-142.242-331.337C672.1,39.5,572.217,1.57,457.3,1.57,323.7,1.57,228.92,90.2,145.46,181.7,71.5,262.8,1,339.46,1,457.87Z;

                                    M1,457.87C1,590.678,85.993,646.481,178.515,717.146,261.1,780.218,344.648,865.04,463.85,865.04c121.72,0,252.371-25.172,326.786-96.379C870.051,692.67,889,566.3,889,436.01c0-137.093-106.267-186.576-195.333-264.319C619.006,106.523,572.217,1.57,457.3,1.57c-133.6,0-255.931,57.409-339.391,148.909C43.949,231.579,1,339.46,1,457.87Z;
                                    
                                    M1,457.87C1,590.678,59.556,696.589,152.078,767.254c82.58,63.072,192.571,97.786,311.772,97.786,121.72,0,225.041-41.3,299.457-112.5C842.721,676.546,889,566.3,889,436.01c0-137.093-53.176-253.594-142.242-331.337C672.1,39.5,572.217,1.57,457.3,1.57,323.7,1.57,228.92,90.2,145.46,181.7,71.5,262.8,1,339.46,1,457.87Z"/>
                                </path>
                            </svg>
                            <!--<img src="/public/images/sub/svs1_bg2.svg" alt="백그라운드">-->
                        </span>                        
                    </div>     
                </div><!-- // sub-body --->
            </div><!-- //// about --->
        </div>
    </div>

    <!-- 결과 뷰 Strart -->
    <div class="section section4">
        <div class="slide">
            <div id="about1" class="subwrap">
                <div class="sub-body">
                    <div class="sub-headline">

                        <!-- 결과 head -->
 
                        <div class="sub-text">
                            <h2 class="stit" lang="en" style=" color:rgba(0, 0, 0, 0.596); font-size : 50px;">[ 결과보기 ]</h2> <br>
                            <p style="font-size: 20px;"> <%= request.getAttribute("field") %>권에서 선호하는 자격증입니다.</p> <br>
                            <p style="font-size: 20px;"> ○○권 자격증 취득률 87%   당신의 꿈을 응원합니다!</p> 
                        </div>           
                        
                        
                        <!-- 자격증 정보 1 -->
                        <div style="margin-top: 300px; margin-right: 150px;">
                            <div><h3 class="font_3" style="font-size:70px; color: rgb(187, 154, 111);">01</h3></div><br>
                            <div style="border: 5px solid white; padding: 0 30px 30px 30px;">
                                <div id="comp-il9my3zy2" class="_2bafp" data-testid="richTextElement" style=" margin-bottom: 40px; margin-top: 25px;">
                                    <h3 class="font_3" style="font-size:30px;">AFPK</h3>
                                </div>                            
                                <div id="comp-is5s14p6" class="_2bafp" data-testid="richTextElement" style="width:400px; height:150px;">
                                    <div class="font_8"><p style="font-size:18px; color:gray; ">재무설계업무에 관한 서비스를 제공할 수 있는 전문성과
                                    고객의 이익을 우선으로 하는 윤리성에 대한 자격 평가</p></div>
                                    <p class="font_8" style="line-height:em;font-size:18px"> 자격 요건 _ AFPK 교육과정을 수료</p>
                                </div>
                                <a href="https://www.naver.com" class="btn-pr">접수처 바로가기<img src="public/images/common/arrow-up2.svg" alt="화살" class="updown svg"></a>    
                            </div>
                        </div>

                        <!-- 자격증 정보 2 -->
                        <div style="margin-top: 300px;">
                            <div><h3 class="font_3" style="font-size:70px; color: rgb(187, 154, 111);">02</h3></div><br>
                            <div style="border: 5px solid white; padding: 0 30px 30px 30px;">
                                <div id="comp-il9my3zy2" class="_2bafp" data-testid="richTextElement" style=" margin-bottom: 40px; margin-top: 25px;">
                                    <h3 class="font_3" style="font-size:30px;">AFPK</h3>
                                </div>                            
                                <div id="comp-is5s14p6" class="_2bafp" data-testid="richTextElement" style="width:400px; height:150px;">
                                    <div class="font_8"><p style="font-size:18px; color:gray; ">재무설계업무에 관한 서비스를 제공할 수 있는 전문성과
                                    고객의 이익을 우선으로 하는 윤리성에 대한 자격 평가</p></div>
                                    <p class="font_8" style="line-height:em;font-size:18px"> 자격 요건 _ AFPK 교육과정을 수료</p>
                                </div>
                                <a href="https://www.naver.com" class="btn-pr">접수처 바로가기<img src="public/images/common/arrow-up2.svg" alt="화살" class="updown svg"></a>    
                            </div>
                        </div>

                        <!-- 자격증 정보 3 -->
                        <div style="margin-top: 300px; margin-left: 150px;">
                            <div><h3 class="font_3" style="font-size:70px; color: rgb(187, 154, 111);">03</h3></div><br>
                            <div style="border: 5px solid white; padding: 0 30px 30px 30px;">
                                <div id="comp-il9my3zy2" class="_2bafp" data-testid="richTextElement" style=" margin-bottom: 40px; margin-top: 25px;">
                                    <h3 class="font_3" style="font-size:30px;">AFPK</h3>
                                </div>                            
                                <div id="comp-is5s14p6" class="_2bafp" data-testid="richTextElement" style="width:400px; height:150px;">
                                    <div class="font_8"><p style="font-size:18px; color:gray; ">재무설계업무에 관한 서비스를 제공할 수 있는 전문성과
                                    고객의 이익을 우선으로 하는 윤리성에 대한 자격 평가</p></div>
                                    <p class="font_8" style="line-height:em;font-size:18px"> 자격 요건 _ AFPK 교육과정을 수료</p>
                                </div>
                                <a href="https://www.naver.com" class="btn-pr">접수처 바로가기<img src="public/images/common/arrow-up2.svg" alt="화살" class="updown svg"></a>    
                            </div>
                        </div>
                    
                    <div class="blob">
                        <!-- This SVG is from https://codepen.io/Ali_Farooq_/pen/gKOJqx -->
                        <svg xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 405 392">
                        <path d="M405.39,207.94c0,114.41-96.16,184.85-211.1,184.85S.39,312.42.39,198.01,82.34.79,197.28.79c60.93,0,104.16,40.24,142.22,81.78C373.23,119.38,405.39,154.18,405.39,207.94Z"></path>
                        </svg>
                    </div>
                </div><!-- // sub-body --->
            </div><!-- //// about --->
        </div>
    </div>


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

</div>

<!-- autoComplete.js -->
<script src="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.1/dist/autoComplete.min.js"></script>
<script src="public/jquery/jelly/scripts.js"></script>    <!-- //// section --->
<!-- <script src="js/jquery.min.js"></script> -->
<script>  
    
    $('#btn1').click(function(){   
        let data = $('#autoComplete').val();
        alert(data);
        $('#div1').append("<div class ='autoComplete_wrapper' style='margin-bottom : 20px'><input autofocus id='autoComplete' autocomplete='on' type='text' name='license'  placeholder="+data+"></div><br>");
        
   })
</script>

<script type="text/javascript">
    new fullpage('#myContainer', {
        sectionsColor: ['#f8e6f3', '#f8e6f3', '#f8e6f3', '#f8e6f3', '#f8e6f3'],
        anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'Foot'],
        menu: '#menu',
        slidesNavigation: true,

        //In addition to the extension license you'll 
        //need to acquire a fullPage.js license from https://goo.gl/5x9a22
        licenseKey: 'BC522A77-C20749D0-AA1D7895-609EF19B',
        
        continuousHorizontal: true,
        continuousHorizontalKey: 'd2ViLWZhY3RvcnkuY28ua3JfMkFsWTI5dWRHbHVkVzkxYzBodmNtbDZiMjUwWVd3PTdRWQ==' //see https://goo.gl/xkUmHS
    });
</script>
<!-- 
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
</script>    
    
<script> 
    $(document).ready(function(){
        $(document).bind("contextmenu", function(e) {
            return false;
        });
    });
    $(document).bind('selectstart',function() {return false;}); 
    $(document).bind('dragstart',function(){return false;}); 
</script>


 <script>

    const autoCompleteJS = new autoComplete({
        placeHolder: "보유하고 있는 자격증을 입력해주세요",
        data: {
            src: ["펀드투자권유대행인", "펀드투자권유자문인력", "은행FP(자산관리사)",
                  "AFPK", "투자자산운용사", "CFP", "금융투자분석사", "국내FRM",
                  "국외FRM", "은행텔러", "여신심사역", "신용분석사", "신용위험분석사(CRA)",
                  "데이터분석전문가(ADP)", "CISA", "CISSP", "SQLP", "외환전문역 1종",
                  "외환전문역 2종", "공인재무분석가(CFA Level2)", "공인재무분석가(CFA Level3)",
                  "정보처리기사", "감정평가사", "세무사", "변리사", "변액보험판매관리사",
                  "종합자산관리사(IFP)", "IFFS관리사", "전산세무 1급", "전산세무 2급"],
            cache: true,
        },
        resultItem: {
            highlight: true
        },
        events: {
            input: {
                selection: (event) => {
                    const selection = event.detail.selection.value;
                    autoCompleteJS.input.value = selection;
                }
            }
        }
    });
    
</script>

</body>

<!-- Mirrored from web-factory.co.kr/about by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Jun 2021 09:58:16 GMT -->
</html>