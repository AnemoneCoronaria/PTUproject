<%--
  Created by IntelliJ IDEA.
  User: Anemo
  Date: 24. 10. 15.
  Time: 오후 6:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main page</title>
    <style>
        .box {
            width: 80%;
            height: 110%; /* 박스 높이 설정 */
            margin: 100px auto;
            padding: 10px;
            border: 1px solid red;
            border-radius: 10px;
            box-shadow: 2px 2px 10px #999;
            overflow-y: auto; /* 세로 스크롤 가능 */
            display: flex; /* Flexbox 사용 */
            flex-wrap: wrap; /* 줄 바꿈 가능 */
            justify-content: center; /* 중앙 정렬 */
            align-items: flex-start; /* 위쪽 정렬 */
        }

        .rectangle {
            width: 30%; /* 직사각형 너비를 조정하여 3개씩 나열 */
            height: 45%; /* 직사각형 높이 */
            margin: 10px; /* 여백 */
            background-color: #4caf50; /* 직사각형 색상 */
            border-radius: 4px; /* 둥근 모서리 */
        }
    </style>
</head>
<body>
<table style="width: 100%; border-collapse: collapse;">
    <tr>
        <td style="padding: 18px;">
            <h1 style="display: inline; font-size: 60px; margin-left: 40px">이름</h1> <!-- 제목 부분 -->
            <span style="margin-left: 180px; font-size: 30px"><a href="/smellGroup">소모임</a></span>
            <span style="margin-left: 30px; font-size: 30px"><a href="/website">웹사이트</a></span>
            <span style="margin-left: 30px; font-size: 30px"><a href="/sell">판매</a></span>
        </td>
        <td style="padding: 18px; text-align: right;">
            <a href="/login" style="padding: 10px 20px; background-color: #4caf50; color: white; border-radius: 5px; text-decoration: none;">로그인</a>
        </td>
    </tr>
</table>
<hr>

<!-- 검색창 -->
<div style="padding: 10px; text-align: center;">
    <br><br><br>
    <input type="text" placeholder="검색어를 입력하세요..." style="width: 80%; padding: 10px; font-size: 16px;">
</div>

<div class="box">
    <!-- 세로 긴 직사각형 -->
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
    <div class="rectangle"></div>
</div>

<!-- 푸터 영역 -->
<!--footer는 페이지 하단 부분을 의미한다. -->
<footer style="text-align: center; padding: 20px; background-color: #f1f1f1; font-size: 14px;">
    <br><br>
    <a href="#" style="margin-right: 20px;">이용 약관</a>
    <a href="#" style="margin-right: 20px;">개인정보 처리방침</a>
    <a href="#" style="margin-right: 20px;">회사 소개</a>
    <a href="#" >고객 센터</a>
    <br>
    <h3>team3 / Team Project</h3>
    <br>
</footer>

</body>
</html>

