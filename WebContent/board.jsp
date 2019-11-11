<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@ include file="./viewFragment/header.jspf"%>
        
        <main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
          <div class="page-header mt-3">
            <h2>자유게시판</h2>
          </div>
          <p class="lead">다른 회원들과 자유롭게 소통하세요.</p>
          <hr>
          <table class="table table-striped" style="max-width:1080px;">
            <thead>
              <tr>
                <th class="mobile" style="width:55px; text-align:center;">번호</th>
                <th style="text-align:center;">제목</th>
                <th class="mobile" style="width:80px; text-align:center;">작성자</th>
                <th class="mobile" style="width:120px; text-align:center;">날짜</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td style="text-align: center;">5</td>
                <td><a href="./boardView.jsp" style="color:#000000;">신의 한수짱 !</a></td>
                <td style="text-align: center;">김*우</td>
                <td style="text-align: center;">2019-11-01</td>
              </tr>
              <tr>
                <td style="text-align: center;">4</td>
                <td><a href="./boardView.jsp" style="color:#000000;">..신의 한수 보세요</a></td>
                <td style="text-align: center;">박*윤</td>
                <td style="text-align: center;">2019-11-01</td>
              </tr>
              <tr>
                <td style="text-align: center;">3</td>
                <td><a href="./boardView.jsp" style="color:#000000;">신의 한수 좋네요</a></td>
                <td style="text-align: center;">이*정</td>
                <td style="text-align: center;">2019-11-01</td>
              </tr>
              <tr>
                <td style="text-align: center;">2</td>
                <td><a href="./boardView.jsp" style="color:#000000;">신의 한수 볼만합니다.</a></td>
                <td style="text-align: center;">수*민</td>
                <td style="text-align: center;">2019-11-01</td>
              </tr>
              <tr>
                <td style="text-align: center;">1</td>
                <td><a href="./boardView.jsp" style="color:#000000;">(공지)매너채팅 해주세요</a></td>
                <td style="text-align: center;">운영자</td>
                <td style="text-align: center;">2019-11-01</td>
              </tr>
            </tbody>
          </table>
          <div style="max-width:1080px;">
            <a href="./boardWrite.jsp" class="btn btn-primary float-right">글쓰기</a>
          </div>
          <ul class="pagination">
            <li class="page-item disabled">
              <span class="page-link">&laquo;</span>
            </li>
            <li class="page-item active"><a class="page-link mobile" href="#">1</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">2</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">3</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">4</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">5</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">6</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">7</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">8</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">9</a></li>
            <li class="page-item"><a class="page-link mobile" href="#">10</a></li>
            <li class="page-item">
              <span class="page-link">&raquo;</span>
            </li>
          </ul>
        </main>
    
     <%@ include file="./viewFragment/footer.jspf" %>

  </body>
</html>