<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page import="com.study.springboot.dto.loginDto" %>

<%@ page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

<head>
    <title>Document</title>
    <style>
        .wrap{
            width: 400px;
        }
        .header{
            display: flex;
            align-items: center;
            padding-left: 10px;
            background-color: #222;
            color:#fff;
            font-size:1.2em;
            font-weight: bold;
            height: 50px;
        }
        .name{
            display: flex;
            align-items: center;
        }
        .email{
            display: flex;
            align-items: center;
        }
        .section2{
            background-color: #F7F3F0;
        }
        input{
            margin-left: 30px;
        }
        .nameinput{
            width: 150px;
            height: 20px;
        }
        .emailinput{
            width: 223px;
            height: 20px;
        }
        .confirm{
            display: flex;
            justify-content: center;
            margin-top: 10px;
            padding-bottom: 50px;
        }
        .close{
            display: flex;
            flex-direction: row-reverse;
            background-color: #F0F0F0;
        }
    </style>
</head>
<body>
    <div class="wrap">
    <div class="header">
        비밀번호 찾기
    
    </div>
    <div class="section1">
    <li>회원님의 비밀번호는 <br>${dto6.member_pw }입니다.</li>
</div>

</div>
</body>
</html>