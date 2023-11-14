<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>SC1Hub - 스타크래프트1 전문 커뮤니티</title>
<style>

body {
    height: 100%;
}
.boardList {
    border-collapse: collapse;
    overflow: hidden;
    margin: 10px 0 10px 0;
    width: 100%;
}
.boardList th,
.boardList td {
    padding: 5px;
    max-width: 100%;
}
.leftbar-ul li a{
    color : white;
    font-size: 12px;
    font-weight: 500px;
}
.page-navigation {
    text-align: center;
}
.checkbox-list {
    padding: 10px;
}
.checkbox-list label {
    font-weight: 400;
}

</style>
</head>
<body>
<%@include file="./include/header.jspf" %>
    <div class="section-inner">
        <div class="container">
            <%@include file="./include/sidebar.jspf" %>
            <div class="col-lg-3">
                <fieldset>
                    <legend><a href="/"> [테란 네트워크]</a></legend>
                    <table class="boardList" style="width: 100%;">
                        <tr><td><a href="/terranBoard/list">20. 테란 게시판</a></td></tr>
                        <tr><td><a href="/terranGuideBoard/readPost?postNum=8">21. 테란 종족특성</a></td></tr>
                        <tr><td><a href="/tVsZBoard/list">22. 대저그전 게시판(테저전)</a></td></tr>
                        <tr><td><a href="/tVsZBoard/readPost?postNum=2">23. 선엔베 업테란 운영</a></td></tr>
                        <tr><td><a href="/tVsZBoard/readPost?postNum=3">24. 투배럭 아카데미 운영</a></td></tr>
                        <tr><td><a href="/tVsZBoard/readPost?postNum=4">25. 개사기 8배럭 완막</a></td></tr>
                        <tr><td><a href="/tVsZBoard/readPost?postNum=5">26. 111 전략</a></td></tr>
                        <tr><td><a href="/tVsPBoard/list">27. 대토스전 게시판(테프전)</a></td></tr>
                        <tr><td><a href="/tVsPBoard/readPost?postNum=2">28. 업테란 운영법</a></td></tr>
                        <tr><td><a href="/tVsPBoard/readPost?postNum=3">29. 타이밍 찌르기 정리</a></td></tr>
                        <tr><td><a href="/tVsPBoard/readPost?postNum=4">30. 안티 캐리어 빌드</a></td></tr>
                        <tr><td><a href="/tVsTBoard/list">31. 대테란전 게시판(테테전)</a></td></tr>
                        <tr><td><a href="/tVsTBoard/readPost?postNum=2">32. 기본 정석 운영은?</a></td></tr>
                        <tr><td><a href="/tVsTBoard/readPost?postNum=3">33. 그래도 빨리 끝내려면?</a></td></tr>
                        <tr><td><a href="/tVsTBoard/readPost?postNum=4">34. 원팩원스타 전략</a></td></tr>
                    </table>
                </fieldset>
            </div>
            <div class="col-lg-3">
                <fieldset>
                    <legend><a href="/"> [저그 네트워크]</a></legend>
                    <table class="boardList" style="width: 100%;">
                        <tr><td><a href="/zergBoard/list">40. 저그 게시판</a></td></tr>
                        <tr><td><a href="/zergGuideBoard/readPost?postNum=3">41. 저그 종족특성</a></td></tr>
                        <tr><td><a href="/zVsTBoard/list">42. 대테란전 게시판(저테전)</a></td></tr>
                        <tr><td><a href="/zVsTBoard/readPost?postNum=3">43. 투해처리 뮤탈 후 하이브</a></td></tr>
                        <tr><td><a href="/zVsTBoard/readPost?postNum=4">44. 4드론...</a></td></tr>
                        <tr><td><a href="/zVsTBoard/readPost?postNum=5">45. 초반 빌드 분기 정리</a></td></tr>
                        <tr><td><a href="/zVsTBoard/readPost?postNum=6">46. 뮤탈짤짤이 공략</a></td></tr>
                        <tr><td><a href="/zVsPBoard/list">47. 대토스전 게시판(저프전)</a></td></tr>
                        <tr><td><a href="/zVsPBoard/readPost?postNum=2">48. 973빌드 사용법</a></td></tr>
                        <tr><td><a href="/zVsPBoard/readPost?postNum=3">49. 5해처리 히드라 운영</a></td></tr>
                        <tr><td><a href="/zVsPBoard/readPost?postNum=4">50. 하이브 운영에 대해..</a></td></tr>
                        <tr><td><a href="/zVsZBoard/list">51. 대저그전 게시판(저저전)</a></td></tr>
                        <tr><td><a href="/zVsZBoard/readPost?postNum=2">52. 초반빌드 상성 정리</a></td></tr>
                        <tr><td><a href="/zVsZBoard/readPost?postNum=3">53. 뮤짤로 스커지 잡기</a></td></tr>
                        <tr><td><a href="/zVsZBoard/readPost?postNum=4">54. 4드론 대신 쓸 날먹빌드</a></td></tr>
                    </table>
                </fieldset>
            </div>
            <div class="col-lg-3">
                <fieldset>
                    <legend><a href="/"> [프로토스 네트워크] </a></legend>
                    <table class="boardList" style="width: 100%;">
                        <tr><td><a href="/protossBoard/list">60. 프로토스 게시판</a></td></tr>
                        <tr><td><a href="/protossGuideBoard/readPost?postNum=3">61. 프로토스 종족특성</a></td></tr>
                        <tr><td><a href="/pVsTBoard/list">62. 대테란전 게시판(프테전)</a></td></tr>
                        <tr><td><a href="/pVsTBoard/readPost?postNum=2">63. 안전한 23넥 아비터 운영</a></td></tr>
                        <tr><td><a href="/pVsTBoard/readPost?postNum=3">64. 극혐운영! 대각생넥캐리어!</a></td></tr>
                        <tr><td><a href="">65. 캐리어 가는 경우</a></td></tr>
                        <tr><td><a href="/pVsZBoard/list">66. 대저그전 게시판(프저전)</a></td></tr>
                        <tr><td><a href="/pVsZBoard/readPost?postNum=2">67. 선게이트 운영법</a></td></tr>
                        <tr><td><a href="/pVsZBoard/readPost?postNum=3">68. 973 찌르기 대응법</a></td></tr>
                        <tr><td><a href="/pVsZBoard/readPost?postNum=5">69. 포지더블 운영법</a></td></tr>
                        <tr><td><a href="/pVsZBoard/readPost?postNum=4">70. 커공발 운영법</a></td></tr>
                        <tr><td><a href="/pVsPBoard/list">71. 대토스전 게시판(프프전)</a></td></tr>
                        <tr><td><a href="">72. 기어리버 운영법</a></td></tr>
                        <tr><td><a href="">73. 옵3게이트 운영법</a></td></tr>
                        <tr><td><a href="">74. 4게이트 찌르기</a></td></tr>
                    </table>
                </fieldset>
            </div>
        </div>
    </div>
</section>
<%@include file="./include/footer.jspf" %>
</body>
</html>
