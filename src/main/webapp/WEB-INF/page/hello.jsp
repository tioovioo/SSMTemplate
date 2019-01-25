<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/1/25
  Time: 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello SSM</title>



    <style type="text/css">
        *{ margin:0;padding=0;}  resources/img/carton.jpg
                                 body{background: url("/resources/img/carton.jpg") scroll;}
        li {list-style: none;}
        #box{
            width: 1070px;
            height: 630px;
            margin: 50px auto;
        }
        #box ul li{
            position:relative;
            float: left;
            width: 180px;
            height: 105px;
            background: rgba(0,0,0,0.5);
            margin:30px 5px;
            color:black;
        }
        #box ul li.six{
            margin-left:100px;
        }
        #box ul li div{
            position:absolute;
            top:0;
            left:0;
            width:180px;
            height: 105px;
            background: black;
        }
        #box ul li:before,#box ul li:after{
            content:"";
            position:absolute;
            top:0;
            left:0;
            width:180px;
            height: 105px;
            background: rgba(0,0,0,0.5);;
        }
        #box ul li:before{
            transform:rotate(60deg);
        }
        #box ul li:after{
            transform:rotate(-60deg);
        }
        #box ul li img{
            position: absolute;/*定位*/
            z-index:2;/*层级关系 配套定位使用*/
            transition:all 1s;
            margin: 0 40px;
        }


        #box ul li:hover img{
            transform:scale(1.4) rotate(360deg);
        }
    </style>
</head>
<body>

<h3>  效果图 </h3>
<hr/>
<div id="box">
    <ul>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li class="six">
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
        <li>
            <img alt="1" src="${pageContext.request.contextPath}/resources/img/carton.jpg"width="100" height="100">
        </li>
    </ul>
</div>

</body>
</html>
