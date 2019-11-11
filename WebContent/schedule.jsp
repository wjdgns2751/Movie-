<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@ include file="./viewFragment/header.jspf"%>

        <main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
          <div class="page-header mt-3">
            <h2>영화 상영시간</h2>
          </div>
          <p class="lead">현재 상영하고 있는 영화의 상영시간을 확인할 수 있습니다.</p>
          <hr>
          <table class="table table-striped" style="max-width:1080px;">
            <thead>
              <tr>
                <th class="mobile" style="width:100px; text-align:center;">장르</th>
                <th style="text-align:center;">영화 제목</th>
                <th class="mobile" style="width:100px; text-align:center;">러닝타임</th>
                <th class="mobile" style="width:120px; text-align:center;">개봉일자</th>
                <th class="mobile" style="width:70px; text-align:center;">상영관</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td style="text-align: center;">범죄/액션</td>
                <td><a href="./boardView.jsp" style="color:#000000;">신의 한 수:귀수편</a></td>
                <td style="text-align: center;">106분</td>
                <td style="text-align: center;">2019-11-07</td>
                <td onclick="location.href = './reservation.jsp';" class="btn btn-primary float-right">상영관</td>
              </tr>
              <tr>
                <td style="text-align: center;">SF/액션</td>
                <td><a href="./boardView.jsp" style="color:#000000;">터미네이터:다크페이트</a></td>
                <td style="text-align: center;">128분</td>
                <td style="text-align: center;">2019-10-30</td>
                <td onclick="location.href = './reservation.jsp';" class="btn btn-primary float-right">상영관</td>
              </tr>
              <tr>
                <td style="text-align: center;">드라마</td>
                <td><a href="./boardView.jsp" style="color:#000000;">82년생 김지영</a></td>
                <td style="text-align: center;">118분</td>
                <td style="text-align: center;">2019-10-23</td>
                <td onclick="location.href = './reservation.jsp';" class="btn btn-primary float-right">상영관</td>
              </tr>
              <tr>
                <td style="text-align: center;">스릴러</td>
                <td><a href="./boardView.jsp" style="color:#000000;">조커</a></td>
                <td style="text-align: center;">123분</td>
                <td style="text-align: center;">2019-10-02</td>
                <td onclick="location.href = './reservation.jsp';" class="btn btn-primary float-right">상영관</td>
              </tr>
              <tr>
                <td style="text-align: center;">판타지</td>
                <td><a href="./boardView.jsp" style="color:#000000;">말레피센트 2</a></td>
                <td style="text-align: center;">119분</td>
                <td style="text-align: center;">2019-10-17</td>
                <td onclick="location.href = './reservation.jsp';" class="btn btn-primary float-right">상영관</td>
                <!-- 상영관 버튼 누르면 reservation으로 갈 수 있는 기능 필요 -->
              </tr>
            </tbody>
          </table>
        </main>
      </div>
    </div>
    <%@ include file="./viewFragment/footer.jspf" %>
  
  </body>
</html>