<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">
<head>
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <style>
        .wrap{
            width: 1000px;
            margin:0 auto;
        }
        @media only screen and (max-width: 767px) {
        .wrap{
        width: 100%;
        }
        }
        * {
            padding: 0;
            margin: 0;
        }
       
        .topbar {
            display: flex;
            justify-content: flex-end;
            border-bottom: 1px solid #ddd;
            align-items: center;
        }

        .topbar img {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 8px;
            padding-left: 10px;
        }

        .topbar a {
            text-decoration: none;
            color: gray;
            margin: 0 10px;
        }

        .navbar-collapse {
            display: flex;
            justify-content: flex-end;


        }

        .section {
            display: flex;
            flex-wrap: wrap;
            text-align: center;
            align-items: center;
            justify-content: center;
            padding-bottom: 150px;
        }

        .section h1 {
            margin-top: 200px;
            flex: 1 100%;
            display: flex;
            justify-content: center;


        }

        .section p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section2 {
            background-color: rgb(243, 240, 240);
        }

        .imgbigwrap {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
        }

        .imgwrap {
            width: 100%;
            flex: 1 45%;
        }

        .op {
            flex: 1 45%
        }

        .imgwrap-second {
            width: 100%;
            flex: 1 45%;
            display: flex;
            flex-flow: row wrap;
            gap: 10px;
        }

        .op2 {
            flex: 1 45%;
        }

        .op img {
            width: 100%;
            height: 100%;
        }

        .op2 img {
            width: 100%;
            height: 100%;
        }
        @media only screen and (max-width: 767px) {
        .imgwrap{
            flex:1 100%;

            
        }
        
        }
        
        .section3 {
            display: flex;
            flex-wrap: nowrap;
            width: 100%;
            gap: 10px;
        }

        .section3content {
            flex: 1 25%;


        }

        .section3contentimg img {
            width: 100%;
        }

        .section3content2 {
            flex: 1 25%;
            border: 1px solid black;
            border-top: none;
        }

        @media only screen and (max-width: 767px) {
            .section3{
                flex-wrap: wrap;
            }
            .section3content{
                flex:1 45%;
            }
            .topbar{
            display: none;
        }
        }
        .section4 {
            background-image: url(visual04.jpg);
            background-size: cover;

        }

        .cswrap {
            display: flex;
            gap: 10px;
        }

        .cs-content {

            flex: 1 45%;
            display: flex;
            border:1px solid gray;

        }


        th {
            width: 800px;
            border-bottom: 1px solid gray;
        }

        td {
            padding-right: 50px;
            width: 250px;
        }

        .sub {
            width: 700px;
            text-align: left;
            padding-left: 50px;
        }


        .more {
            
            border-bottom: 1px solid gray;
        }

        .cs-link {
            flex: 1 45%;
            display: flex;
        }



        .cs {
            height: 300px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding-top: 40px;

        }

        .cs-img {
            display: flex;
        }

        .cs-img {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        
        .cs-link {
            gap: 10px
        }

        .qna {
            background-color: #002A62;
        }

        .codyd {
            background-color: #2BBBDB;
        }

        .map {
            background-color: #555555;
        }

        .cscs {
            text-decoration: none;
            color: white;

        }

        @media screen and (min-width: 768px) and (max-width: 959px) {
        .wrap{
            width: 100%;
        }
        .topbar{
            display: none;
        }
        }

        @media only screen and (max-width: 767px) {
            .cswrap{
                display: flex;
                flex-wrap: wrap;
            }
            .cs-content {
                flex: 1 100%;
            }
            .cs-link{
                flex:1 100%;
                display: flex;
                flex-wrap: wrap;
                width: 100%;
            }
            .cs{
                flex:1 100%;
                width: 800px;
                height: 100%;
            }
        }
        .footer{
            display: flex;
            flex-wrap: wrap;
            background-color:#333333 ;
        }
        .links{
            display: flex;
            justify-content: center
            flex:1 100%;
        }
        .links a{
            text-decoration: none;
            color:white;
            margin-right: 20px;
            color: #eeeeee;
        }
        .location{
            flex:1 100%;
            color:#999999;
        }
        
    </style>
</head>

<body>
    <div class="wrap">
        <div class="topbar" id="topbar">
            <a href="\ex05\index.html"></a>
            <img src="home01.png" alt="">
            HOME</a>
            <a href="\ex05\member\login.html">LOGIN</a>
            <a href="\ex05\member\join.html">JOIN</a>
            <a href="">CONTACT US</a>
        </div>
        <nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top ">
            <div class="container-fluid">
                <a class="navbar-brand" href="\ex05\index.html"><img src="logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                                aria-expanded="false">????????????</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="\ex05\company\company01.html">????????????</a></li>
                                <li><a class="dropdown-item" href="#">CEO ?????????</a></li>
                                <li><a class="dropdown-item" href="\ex05\member\map.html">????????????</a></li>

                        </li>

                        </li>
                    </ul>
                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="\ex05\buisness\buisness01.html">????????????01</a></li>
                            <li><a class="dropdown-item" href="#">????????????02</a></li>
                            <li><a class="dropdown-item" href="#">????????????03</a></li>
                            <li><a class="dropdown-item" href="#">????????????04</a></li>
                        </ul>
                    </li>

                    </li>
                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="\ex05\product\product01.html">????????????01</a></li>
                            <li><a class="dropdown-item" href="#">????????????02</a></li>
                            <li><a class="dropdown-item" href="#">????????????03</a></li>
                            <li><a class="dropdown-item" href="#">????????????04</a></li>
                        </ul>
                    </li>

                    </li>
                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="\ex05\community\community01.html">????????????</a></li>
                            <li><a class="dropdown-item" href="#">????????????</a></li>
                            <li><a class="dropdown-item" href="#">????????????</a></li>

                        </ul>
                    </li>

                    <li class="nav-item">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button"
                            aria-expanded="false">????????????</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="\ex05\customer\customer01.html">1:1??????</a></li>
                            <li><a class="dropdown-item" href="\ex05\customer\customer02.html">???????????????</a></li>
                            <li><a class="dropdown-item" href="\ex05\customer\customer03.html">FAQ</a></li>

                        </ul>
                    </li>

                    </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="visual01.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-md-block">
                        <h5>Creative Web Design</h5>
                        <p>????????? ??????, ???????????? ??????????????? ???????????? ????????? ?????? ??? ??? ??????
                            ????????? ???????????? ????????? ????????? ????????????.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="visual02.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption  d-md-block">
                        <h5>Versatile web Design</h5>
                        <p>????????? ??????????????? ????????? ????????? ??????????????? ?????? ??? ????????? ?????????
                            ???????????? ????????? ????????????.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="visual03.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-md-block">
                        <h5>Responsive web Design
                        </h5>
                        <p>PC ??? ??????????????? ???????????? ???????????? ????????? ???????????? ????????????
                            ???????????????????????? ??????????????? ??????????????? ?????????.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <div class="section">
            <h1>THE SPECIAL DESIGN GROUP</h1>
            <p>?????????????????? ????????? ????????? ???????????? ???????????? ?????? ????????? ????????? ???????????? ????????????<br>
                ???????????? ????????? ????????? ????????? ?????? ????????? ????????? ???????????? ????????????.
            </p>
            <div id="learnmore"><button type="button" class="btn btn-light">learn more</button></div>

        </div>
        <div class="section section2">
            <h1>PRODUCT</h1>
            <p>?????????????????? ????????? ??????, ??????????????? ????????? ?????? ?????????.</p>
            <div class="imgbigwrap">
                <div class="imgwrap">
                    <div class="op">
                        <img src="m-op01.jpg" alt="" width="580px" height="580px">
                    </div>
                </div>

                <div class="imgwrap-second">

                    <div class="op2">
                        <img src="m-op02.jpg" alt="" width="280px" height="280px">

                    </div>
                    <div class="op2">
                        <img src="m-op03.jpg" alt="" width="280px" height="280px">

                    </div>


                    <div class="op2">
                        <img src="m-op04.jpg" alt="" width="280px" height="280px">

                    </div>
                    <div class="op2">
                        <img src="m-op05.jpg" alt="" width="280px" height="280px" height="280px">

                    </div>

                </div>
            </div>
        </div>
        <div class="section section3">

            <div class="section3content">
                <div class="section3contentimg">
                    <img src="m-mb01.jpg" alt="">
                </div>
                <div class="section3content2">
                    <h3>????????????01</h3>
                    <p>????????? ????????? ??????????????? ?????? ????????? ??????????????? ?????? ??? ????????? ????????????.</p>
                </div>

            </div>
            <div class="section3content">
                <div class="section3contentimg">
                    <img src="m-mb02.jpg" alt="">
                </div>
                <div class="section3content2">
                    <h3>????????????02</h3>
                    <p>????????? ????????? ??????????????? ?????? ????????? ??????????????? ?????? ??? ????????? ????????????.</p>
                </div>

            </div>
            <div class="section3content">
                <div class="section3contentimg">
                    <img src="m-mb03.jpg" alt="">
                </div>
                <div class="section3content2">
                    <h3>????????????03</h3>
                    <p>????????? ????????? ??????????????? ?????? ????????? ??????????????? ?????? ??? ????????? ????????????.</p>
                </div>

            </div>
            <div class="section3content">
                <div class="section3contentimg">
                    <img src="m-mb04.jpg" alt="">
                </div>
                <div class="section3content2">
                    <h3>????????????04</h3>
                    <p>????????? ????????? ??????????????? ?????? ????????? ??????????????? ?????? ??? ????????? ????????????.</p>
                </div>

            </div>

        </div>
        <div class="section section4">
            <h1>????????? ??????, ?????????</h1>
            <p>?????????????????? ???????????? ?????? ??????????????? ???????????? ???????????? ????????? ?????????????????????.</p>
            <button type="button" class="btn btn-light">learn more</button>
        </div>
        <div class="section section5">
            <h1>CS CENTER</h1>
            <p>?????????????????? ????????? ??????, ??????????????? ????????? ?????? ?????????.</p>
            <div class="cswrap">
                <div class="cs-content">

                    <table >
                        <tr>
                            <th>????????????</th>
                            <td class="more">?????????</td>
                        </tr>
                        <tr>
                            <td class="sub">
                                <img src="output_ol (1).gif" alt=""> ????????? ??????????????? ??????????????????..
                            </td>
                            <td>2019-06-19</td>
                        </tr>
                        <tr>
                            <td class="sub">
                                <img src="output_ol (1).gif" alt=""> ????????? ??????????????? ??????????????????..
                            </td>
                            <td>2019-06-19</td>
                        </tr>
                        <tr>
                            <td class="sub">
                                <img src="output_ol (1).gif" alt=""> ????????? ??????????????? ??????????????????..
                            </td>
                            <td>2019-06-19</td>
                        </tr>
                    </table>

                </div>
                <div class="cs-link">
                    <a href="" class="cscs">
                        <div class="cs qna">
                            <div class="cs-img"><img src="\ex05\m-os01.png" alt=""></div>

                            <div class="cs-text">
                                <h3>????????????</h3>
                                <h5>????????? ?????? ??? ??? ?????? ????????? ???????????????.</h5>
                            </div>
                        </div>
                    </a>




                    <a href="" class="cscs">
                        <div class="cs codyd">
                            <div class="cs-img"><img src="\ex05\m-os01.png" alt=""></div>
                            <div class="cs-text">
                                <h3>????????????</h3>
                                <h5>????????? ?????? ??? ??? ?????? ????????? ???????????????.</h5>
                            </div>
                        </div>
                    </a>

                    <a href="" class="cscs">
                        <div class="cs map">
                            <div class="cs-img"><img src="\ex05\m-os01.png" alt=""></div>
                            <div class="cs-text">
                                <h3>????????????</h3>
                                <h5>????????? ?????? ??? ??? ?????? ????????? ???????????????.</h5>
                            </div>
                        </div>
                    </a>


                </div>
            </div>
        </div>
        <div class="section footer">
            <div class="links">
                <a href="">????????????</a>
                <a href="">????????????????????????</a>
                <a href="">???????????????????????????</a>
                <a href="">???????????????</a>
                <a href="">????????????</a>
            </div>
            <div class="location">
                <p>?????? : ???????????????, ?????? : ????????? ????????? ????????? 193?????? 28-3 ???????????? 401???, ?????? : ?????????,
                    ???????????? : 010-2709-0828, FAX : 070-777-5555, EMAIL : fivestone55@daum.net, ????????????????????? : 780-42-00047, ??????????????? : ???2015-??????-00974???
                    COPYRIGHT(C) 2020 FIVESTONE. ALL RIGHT RESERVED.
                    </p>

            </div>
            <div class="icons">
                <img src="mf-icon01.png" alt="">
                <img src="mf-icon02.png" alt="">
                <img src="mf-icon03.png" alt="">
                <img src="mf-icon04.png" alt="">
            </div>
        </div>
    </div>


    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
</body>

</html>