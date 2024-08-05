<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <div class="container">
        <div class="calculator">

            <!--  결과 값 -->
            <div class="resultBoard">
                <div class="result">0</div>
            </div>

            <!-- 숫자 & 기호 자판 -->
            <div class="numberBoard">
                <!-- C, ±, %, ÷ -->
                <div class="row">
                    <div class="col subBtn_one" onclick="clickCalculator(event)">
                        <div class="inner">C</div>
                    </div>
                    <div class="col subBtn_one" onclick="clickCalculator(event)">
                        <div class="inner">±</div>
                    </div>
                    <div class="col subBtn_one" onclick="clickCalculator(event)">
                        <div class="inner">%</div>
                    </div>
                    <div class="col other_subBtn" onclick="clickCalculator(event)">
                        <div class="inner">÷</div>
                    </div>
                </div>

                <!-- 7, 8, 9, × -->
                <div class="row">
                    <div class="col subBtn_two" onclick="clickCalculator(event)">
                        <div class="inner">7</div>
                    </div>
                    <div class="col subBtn_two" onclick="clickCalculator(event)">
                        <div class="inner">8</div>
                    </div>
                    <div class="col subBtn_two" onclick="clickCalculator(event)">
                        <div class="inner">9</div>
                    </div>
                    <div class="col other_subBtn" onclick="clickCalculator(event)">
                        <div class="inner">×</div>
                    </div>
                </div>

                <!-- 4, 5, 6, − -->
                <div class="row">
                    <div class="col subBtn_three" onclick="clickCalculator(event)">
                        <div class="inner">4</div>
                    </div>
                    <div class="col subBtn_three" onclick="clickCalculator(event)">
                        <div class="inner">5</div>
                    </div>
                    <div class="col subBtn_three" onclick="clickCalculator(event)">
                        <div class="inner">6</div>
                    </div>
                    <div class="col other_subBtn" onclick="clickCalculator(event)">
                        <div class="inner">−</div>
                    </div>
                </div>

                <!-- 1, 2, 3, + -->
                <div class="row">
                    <div class="col subBtn_four" onclick="clickCalculator(event)">
                        <div class="inner">1</div>
                    </div>
                    <div class="col subBtn_four" onclick="clickCalculator(event)">
                        <div class="inner">2</div>
                    </div>
                    <div class="col subBtn_four" onclick="clickCalculator(event)">
                        <div class="inner">3</div>
                </div>
                <div class="col other_subBtn" onclick="clickCalculator(event)">
                    <div class="inner">+</div>
                </div>
            </div>

            <!-- 0, . , = -->
            <div class="row">
                <div class="col2 subBtn_five" onclick="clickCalculator(event)">
                    <div class="inner">0</div>
                </div>
                <div class="col subBtn_five" onclick="clickCalculator(event)">
                    <div class="inner">.</div>
                </div>
                <div class="col other_subBtn" onclick="clickCalculator(event)">
                    <div class="inner">=</div>
                </div>
            </div>

        </div>
    </div>
</body>
<script>
    const clickCalculator = (event) => {S
        const input = event.target.innerText;

        switch(input){
            case '0': 
            case '1':
            case '2':
            case '3':
            case
        } 
    }
</script>
</body>
</html>