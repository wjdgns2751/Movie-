<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@ include file="./viewFragment/header.jspf"%>


			<main id="main" class="col-md-9 float-left col pl-md-5 pt-3 main">
				<div class="page-header mt-3">
					<h2>영화 예매</h2>
				</div>
				<p class="lead">예약 가능한 상영 영화입니다.</p>
				<hr>
				<div id="carousel" class="carousel slide" style="max-width: 1080px;"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carousel" data-slide-to="0" class="active"></li>
						<li data-target="#carousel" data-slide-to="1"></li>
						<li data-target="#carousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block w-100" src="./img/godHand.jpg" alt="첫 번째 이미지">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="./img/joker.jpg" alt="두 번째 이미지">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="./img/terminater.jpg"
								alt="세 번째 이미지">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carousel" data-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="sr-only">이전 사진</span>

					</a> <a class="carousel-control-next" href="#carousel"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">다음 사진</span>
					</a>
				</div>
				<p class="lead mt-4 mb-3 pt-4 pb-3">현재 상영영화</p>
				<iframe width="640" height="360"
					src="https://www.youtube.com/embed/JPEOa01U_Ls" frameborder="0"
					allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
				<p class="lead mt-4 mb-3 pt-4 pb-3">개봉 예정작</p>
				<iframe width="640" height="360"
					src="https://www.youtube.com/embed/alSU8mnZCaM" frameborder="0"
					allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
				<section class="mt-4 mb-3 pt-4 pb-3" style="max-width: 1080px;">
					<p class="lead">공지사항</p>
					<hr>
					<table class="table table-striped">
						<thead>
							<tr>
								<th class="mobile" style="width: 55px; text-align: center;">번호</th>
								<th style="text-align: center;">제목</th>
								<th class="mobile" style="width: 80px; text-align: center;">작성자</th>
								<th class="mobile" style="width: 120px; text-align: center;">날짜</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td style="text-align: center;">3</td>
								<td>공지합니다.</td>
								<td style="text-align: center;">운영자</td>
								<td style="text-align: center;">2019-11-11</td>
							</tr>
							<tr>
								<td style="text-align: center;">2</td>
								<td>커뮤니티 웹 사이트에 오신 것을 환영합니다.</td>
								<td style="text-align: center;">운영자</td>
								<td style="text-align: center;">2019-01-11</td>
							</tr>
							<tr>
								<td style="text-align: center;">1</td>
								<td>커뮤니티 웹 사이트가 개설</td>
								<td style="text-align: center;">운영자</td>
								<td style="text-align: center;">2019-11-11</td>
							</tr>
						</tbody>
					</table>
				</section>
			</main>
		</div>
	</div>
<%@ include file="./viewFragment/footer.jspf" %>
  
</body>
</html>
