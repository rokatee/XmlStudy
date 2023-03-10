<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기상청 육상 중기 예보(WeatherInfo.jsp)</title>
<!-- 제이쿼리 -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<!-- 부트스트랩 3.3.2 CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<!-- 
stnId=108   전국
stnId=109   서울, 경기
stnId=105   강원
stnId=131   충북
stnId=133   충남
stnId=146   전북
stnId=156   전남
stnId=143   경북
stnId=159   경남
stnId=184   제주특별자치도
-->

<div class="container">

	<h2>
		기상 정보 <small>중기 예보</small>
	</h2>
	
	<div class="panel-group" role="group">
		
		<div class="panel panel-default" role="group">
		
			<div class="panel-heading">지역 선택</div>
			<div class="panel-body">
				<form method="get" role="form">
					<input type="radio" name="stnId" value="108" checked="checked" /> 전국
					<input type="radio" name="stnId" value="109" /> 서울, 경기
					<input type="radio" name="stnId" value="105" /> 강원
					<input type="radio" name="stnId" value="131" /> 충북
					<input type="radio" name="stnId" value="133" /> 충남
					<input type="radio" name="stnId" value="146" /> 전북
					<input type="radio" name="stnId" value="156" /> 전남
					<input type="radio" name="stnId" value="143" /> 경북
					<input type="radio" name="stnId" value="159" /> 경남
					<input type="radio" name="stnId" value="184" /> 제주특별자치도
					
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
			</div><!-- close .panel-body -->

		</div><!-- close .panel .panel-default -->
		
		<div class="panel panel-default" role="group">
		
			<div class="panel-heading">기상 정보 출력</div>
			<div class="panel-body">
				<p>
					<b>서울,경기도 육상 중기예보 - 2022년 06월 17일 (금)요일 06:00 발표</b>
				</p>
				<p>
					○ (하늘상태) 이번 예보기간은 대체로 흐리겠습니다.<br />
					○ (기온) 이번 예보기간 아침 기온은 19~22도, 낮 기온은 25~31도로 어제(16일, 아침최저기온 16~18도, 낮최고기온 22~26도)보다 높겠습니다.<br />
					○ (해상) 서해중부해상의 물결은 21일(화)과 22일(수)은 1.0~2.5m로 일겠고, 그 밖의 날은 0.5~2.0m로 일겠습니다.<br /><br />
					
					* 북태평양고기압의 확장 정도와 북서쪽에서 남쪽으로 내려오는 찬 공기의 강도에 따라 20일(월) 이후 강수 변동성이 크겠으니, 앞으로 발표되는 예보와 기상정보를 참고하기 바랍니다.
				</p>
				
				<h3>서울</h3>
				<table class="table">
					<thead>
					<tr>
						<th>날짜</th>
						<th>날씨</th>
						<th>최저/최고 기온</th>
						<th>강수확률</th>
					</tr>
					</thead>
					<tbody>
						<tr>
							<td>2022-06-20 00:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>30</td>
						</tr>
						<tr>
							<td>2022-06-20 12:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>20</td>
						</tr>
						<tr>
							<td>2022-06-21 00:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>30</td>
						</tr>
						<tr>
							<td>2022-06-21 12:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>20</td>
						</tr>
					</tbody>
				</table>
				
				<h3>인천</h3>
				<table class="table">
					<thead>
					<tr>
						<th>날짜</th>
						<th>날씨</th>
						<th>최저/최고 기온</th>
						<th>강수확률</th>
					</tr>
					</thead>
					<tbody>
						<tr>
							<td>2022-06-20 00:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>30</td>
						</tr>
						<tr>
							<td>2022-06-20 12:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>20</td>
						</tr>
						<tr>
							<td>2022-06-21 00:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>30</td>
						</tr>
						<tr>
							<td>2022-06-21 12:00</td>
							<td>구름많음</td>
							<td>22</td>
							<td>20</td>
						</tr>
					</tbody>
				</table>
				
			</div>
		
		</div>
		
	</div>

</div>

</body>
</html>