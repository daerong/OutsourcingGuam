<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>놀다괌</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link rel="manifest" href="site.webmanifest">
  <link rel="apple-touch-icon" href="icon.png">
  <!-- Place favicon.ico in the root directory -->

  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="css/desktop.css">
</head>

<body>
  <!--[if lte IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
  <![endif]-->

  <!-- Add your site or application content here -->

  <div id="top_head">

    <div id="top_title">
      <div class="up_text">괌자유여행 대표브랜드, 놀다괌!</div>
      <div class="down_text">놀다괌 추천옵션을 만나보세요!</div>
    </div>

    <div id="top_choice">
      <div class="category">
        <div class = "content">
          <div class="category_list_on"><p>투어</p></div>
          <div class="category_arrow_on"></div>
        </div>
        <div class = "content">
          <div class="category_list_off"><p>호텔</p></div>
          <div class="category_arrow_off"></div>
        </div>
        <div class = "content">
          <div class="category_list_off"><p>렌트카</p></div>
          <div class="category_arrow_off"></div>
        </div>
        <!--
                <div class = "content">
                    <div class="category_list_off"><p>여행상품</p></div>
                    <div class="category_arrow_off"></div>
                </div>
                -->
      </div>
      <div class="content">
        <div class="inner">
          <div class="title"><p>투어선택</p></div>
          <div class="content">
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
            <div>숨겨놓은 박스지롱</div>
          </div>
          <div class="option">
            <div class ="link">
              <a href="https://www.naver.com/" target="_blank">
                <div class ="inner">
                  <div class = "left">
                    <img src="./img/NaverCafe.png">
                  </div>
                  <div class = "right">
                    <p>놀다괌 공식 카페 바로가기</p>
                  </div>
                </div>
              </a>
            </div>
            <div class ="link">
              <a href="https://www.kakaocorp.com/service/KakaoTalk" target="_blank">
               <div class = "inner">
                 <div class = "left">
                   <img src="./img/KakaoTalk.png">
                 </div>
                 <div class = "right">
                   <p>놀다괌 카톡 상담 바로가기</p>
                 </div>
               </div>
              </a>
            </div>
          </div>
        </div>
      </div>

    </div>

  </div>

  <div id = "main">
    <div class ="title">예약자 정보</div>
    <div class = "form_box">
      <input type = "text" id = "korName" placeholder = "한글 이름"/>
      <input type = "text" id = "engName" placeholder = "영문 이름"/>
      <input type = "text" id = "phone" placeholder = "휴대폰번호"/>
      <input type = "text" id = "email"placeholder = "이메일주소"/>
    </div>




    <div class ="title">예약상품 선택</div>

    <div class = "form_box">
      <button class="toggle_button"><span>예약 종류</span></button>
      <div class="toggle_box">
        <div class="toggle_content" id = "category">투어</div>
        <div class="toggle_content">호텔</div>
        <div class="toggle_content">렌트카</div>
        <div class="toggle_content">투어</div>
        <div class="toggle_content">호텔</div>
        <div class="toggle_content">렌트카</div>
        <div class="toggle_content">투어</div>
        <div class="toggle_content">호텔</div>
        <div class="toggle_content">렌트카</div>
      </div>
      <button class="toggle_button" id = "tour"><span>투어 선택</span></button>
      <div class="toggle_box">
        <div class="toggle_content">AAAAAAAAAAAAA</div>
        <div class="toggle_content">BBBBBBBBBB</div>
        <div class="toggle_content">CCCCCCCCCCCCCC</div>
        <div class="toggle_content">DDDDDDDDDDDDDDD</div>
        <div class="toggle_content">EEEEEEE</div>
        <div class="toggle_content">FFFFFFFFFFFFF</div>
        <div class="toggle_content">GGGGGGGGG</div>
        <div class="toggle_content">HHHHHHHHHHHHH</div>
        <div class="toggle_content">IIIIIIIIII</div>
      </div>
      <input type = "text" id = "reserveDate" placeholder = "투어 날짜"/>
      <input type = "text" id = "reserveTime" placeholder = "투어 시간"/>
      <div class = "input_special">
        <div class = "top">
          <div class = "left"><p>투어 인원</p></div>
          <div class = "icon">
            <p>▼</p>
          </div>
          <div class = "right">
            <div>성인&nbsp</div><div id = "adult" class = "a">0</div><div>명</div><div> / </div>
            <div>소아&nbsp</div><div id = "kid" class = "a">0</div><div>명</div><div> / </div>
            <div>유아&nbsp</div><div id = "baby" class = "a">0</div><div>명</div>
          </div>
        </div>
        <div class = "middle_container">
          <div class = "middle">
            <div class = "left">
              <div>성인&nbsp</div><div class = "b">0</div><div>명</div>
            </div>
            <div class = "right">
              <div class = "count_box">
                <div class = "bt_down"><p>-</p></div>
                <input class = "count" name ="num" value="0" placeholder ="인원"/>
                <div class = "bt_up"><p>+</p></div>
              </div>
            </div>
          </div>
          <div class = "middle">
            <div class = "left">
              <div>소아&nbsp</div><div class = "b">0</div><div>명</div>
            </div>
            <div class = "right">
              <div class = "count_box">
                <div class = "bt_down"><p>-</p></div>
                <input class = "count" name ="num" value="0" placeholder ="인원"/>
                <div class = "bt_up"><p>+</p></div>
              </div>
            </div>
          </div>
          <div class = "middle">
            <div class = "left">
              <div>유아&nbsp</div><div class = "b">0</div><div>명</div>
            </div>
            <div class = "right">
              <div class = "count_box">
                <div class = "bt_down"><p>-</p></div>
                <input class = "count" name ="num" value="0" placeholder ="인원"/>
                <div class = "bt_up"><p>+</p></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class = "billing">
        <div class = "normal_text">
          <div class = "left"><p>예약금</p></div>
          <div class = "right"><p>$0</p></div>
        </div>

        <div class = "normal_text">
          <div class = "left"><p>현지지불액</p></div>
          <div class = "right"><p>$0</p></div>
        </div>
      </div>
    </div>
    <div id = "add_btn" class = "button_container">
      <div class = "button_design"><p>상품 추가하기</p></div>
    </div>

  </div>

  <div id = "list">
    <div class = "box">
      <table id="bill"><!-- frame="void"-->
        <tr>
          <th class = "col_1">카테고리</th>
          <th class = "col_2">상품명</th>
          <th class = "col_3">투어날짜 및 시간</th>
          <th class = "col_4">인원</th>
          <th class = "col_5">예약금</th>
          <th class = "col_6">현지지불액</th>
        </tr>
        <tr>
          <td class = "col_1">투어</td>
          <td class = "col_2">오션벤처호 돌핀크루저</td>
          <td class = "col_3">2018-07-06</td>
          <td class = "col_4">성인 : 2</td>
          <td class = "col_5">$90<br>(101,700원)</td>
          <td class = "col_6">$990</td>
        </tr>
        <tr>
          <td class = "col_1">투어</td>
          <td class = "col_2">오션벤처호 돌핀크루저</td>
          <td class = "col_3">2018-07-06</td>
          <td class = "col_4">성인 : 2</td>
          <td class = "col_5">$90<br>(1,101,700원)</td>
          <td class = "col_6">$990</td>
        </tr>
      </table>
    </div>
    <div class = "total">

      <div class ="left">
        <p>총 결제금액</p>
      </div>

      <div class ="right">
        <div class = "orange">$90.00</div>
        <div class = "dark">$90.00(한국 결제 예약금 : 1,101,700원) + $0.00(현지 지불 금액)</div>
      </div>
    </div>

  </div>
  <div id = "important">
    <div class = "outer_container">
      <div class ="container">
        <div class = "checkbox_title">
          <input type = "checkbox" id = "check_one">
          <p>아래 필독사항을 숙지하였습니다.</p>
        </div>
        <div class = "content">
          <h3>제1조(목적)</h3>
          <p>

            이 약관은 해피니스에스티엠(전자상거래 사업자)이 운영하는 놀다투어(이하 "놀다투어"이라 한다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 사이버 몰과 이용자의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.

            ※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.」
          </p>
          <h3>제2조(정의)</h3>
          <p>
            1 "놀다투어"란 해피니스에스티엠이 재화 또는 용역(이하 "재화 등"이라 함)을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.


            2 "이용자"란 “놀다투어"에 접속하여 이 약관에 따라 "놀다투어"가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.


            3 '회원'이라 함은 "놀다투어"에 회원등록을 한 자로서, 계속적으로 " 놀다투어 "가 제공하는 서비스를 이용할 수 있는 자를 말합니다.


            4 '비회원'이라 함은 회원에 가입하지 않고 "놀다투어"가 제공하는 서비스를 이용하는 자를 말합니다.

          </p>
          <h3>제3조(약관 등의 명시와 설명 및 개정)</h3>
          <p>


            1 "놀다투어"는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호·모사전송번호·전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자등을 이용자가 쉽게 알 수 있도록 00 사이버몰의 초기 서비스화면(전면)에 게시합니다.다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.


            2 "놀다투어는 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회·배송책임·환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.


            3 "놀다투어"는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.


            4 "놀다투어"가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 “놀다투어”의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다.다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.이 경우 "놀다투어"는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.


            5 "놀다투어"가 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다.다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간 내에 "놀다투어"에 송신하여 "놀다투어"의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.


            ⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.

          </p>
          <h3>제4조(서비스의 제공 및 변경)</h3>
          <p>



            ① "놀다투어"는 다음과 같은 업무를 수행합니다.


            1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결


            2. 구매계약이 체결된 재화 또는 용역의 배송


            3. 기타 "놀다투어"가 정하는 업무


            ② "놀다투어"는 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다.이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.


            ③ "놀다투어"가 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.


            5 전항의 경우 "놀다투어"는 이로 인하여 이용자가 입은 손해를 배상합니다.다만, "놀다투어"가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.

          </p>
          <h3>제5조(서비스의 중단)</h3>
          <p>


            1 "놀다투어"는 컴퓨터 등 정보통신설비의 보수점검·교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.


            2 "놀다투어"은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다.단, “놀다투어”이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.


            3 사업종목의 전환, 사업의 포기, 업체 간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 "놀다투어"는 제8조에 정한 방법으로 이용자에게 통지하고 당초 "놀다투어"에서 제시한 조건에 따라 소비자에게 보상합니다.다만, "놀다투어"는 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 "놀다투어"에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.

          </p>
          <h3>제6조(회원가입)</h3>
          <p>



            1 이용자는 "놀다투어"가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.


            ② "놀다투어"는 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한 회원으로 등록합니다.


            1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 "놀다투어"의 회원재가입 승낙을 얻은 경우에는 예외로 한다.


            2. 등록 내용에 허위, 기재누락, 오기가 있는 경우


            3. 기타 회원으로 등록하는 것이 "놀다투어"의 기술상 현저히 지장이 있다고 판단되는 경우

            ③ 회원가입계약의 성립 시기는 "놀다투어"의 승낙이 회원에게 도달한 시점으로 합니다.


            4 회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 "놀다투어"에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.

          </p>
          <h3>제7조(회원 탈퇴 및 자격 상실 등)</h3>
          <p>



            1 회원은 "놀다투어"에 언제든지 탈퇴를 요청할 수 있으며 "놀다투어"는 즉시 회원탈퇴를 처리합니다.

            ② 회원이 다음 각 호의 사유에 해당하는 경우, "놀다투어"는 회원자격을 제한 및 정지시킬 수 있습니다.


            1. 가입 신청 시에 허위 내용을 등록한 경우


            2. "놀다투어"를 이용하여 구입한 재화 등의 대금, 기타 "놀다투어"이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우


            3. 다른 사람의 "놀다투어" 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협

            하는 경우


            4. "놀다투어"을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우


            ③ "놀다투어"이 회원 자격을 제한·정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 "놀다투어"은 회원자격을 상실시킬 수 있습니다.


            5 "놀다투어"이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다.이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.

          </p>
          <h3>제8조(회원에 대한 통지)</h3>
          <p>



            1 "놀다투어"이 회원에 대한 통지를 하는 경우, 회원이 "놀다투어"와 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.


            2 "놀다투어"은 불특정다수 회원에 대한 통지의 경우 1주일이상 “놀다투어” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다.다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.

          </p>
          <h3>제9조(구매신청 및 개인정보 제공 동의 등)</h3>
          <p>



            ① "놀다투어"이용자는 "놀다투어"상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, "놀다투어"는 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.


            1. 재화 등의 검색 및 선택


            2. 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력


            3. 약관내용, 청약철회권이 제한되는 서비스, 배송료·설치비 등의 비용부담과 관련한 내용에 대한 확인


            4. 이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)


            5. 재화등의 구매신청 및 이에 관한 확인 또는 “놀다투어”의 확인에 대한 동의


            6. 결제방법의 선택


            ② "놀다투어"가 제3자에게 구매자 개인정보를 제공할 필요가 있는 경우 1) 개인정보를 제공받는 자, 2)개인정보를 제공받는 자의 개인정보 이용목적, 3) 제공하는 개인정보의 항목, 4) 개인정보를 제공받는 자의 개인정보 보유 및 이용기간을 구매자에게 알리고 동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.)


            3 "놀다투어"이 제3자에게 구매자의 개인정보를 취급할 수 있도록 업무를 위탁하는 경우에는 1) 개인정보 취급위탁을 받는 자, 2) 개인정보 취급위탁을 하는 업무의 내용을 구매자에게 알리고 동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.) 다만, 서비스제공에 관한 계약이행을 위해 필요하고 구매자의 편의증진과 관련된 경우에는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」에서 정하고 있는 방법으로 개인정보 취급방침을 통해 알림으로써 고지절차와 동의절차를 거치지 않아도 됩니다.
          </p>
          <h3>제10조(계약의 성립)</h3>
          <p>




            ① "놀다투어"은 제9조와 같은 구매신청에 대하여 다음 각 호에 해당하면 승낙하지 않을 수 있습니다.다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.


            1. 신청 내용에 허위, 기재누락, 오기가 있는 경우


            2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우


            3. 기타 구매신청에 승낙하는 것이 "놀다투어" 기술상 현저히 지장이 있다고 판단하는 경우


            ② "놀다투어"의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.


            4 "놀다투어"의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.

          </p>
          <h3>제11조(지급방법)</h3>
          <p>



            "놀다투어"에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각 호의 방법중 가용한 방법으로 할 수 있습니다.단, "놀다투어"는 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.


            1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체


            2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제


            3. 온라인무통장입금


            4. 전자화폐에 의한 결제


            5. 수령 시 대금지급


            6. 마일리지 등 "놀다투어"가 지급한 포인트에 의한 결제


            7. "놀다투어"과 계약을 맺었거나 "놀다투어"이 인정한 상품권에 의한 결제


            8. 기타 전자적 지급 방법에 의한 대금 지급 등

          </p>
          <h3>제12조(수신확인통지·구매신청 변경 및 취소)</h3>
          <p>



            1 "놀다투어"는 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.


            2 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 "놀다투어"는 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다.다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.

          </p>
          <h3>제13조(재화 등의 공급)</h3>
          <p>



            1 "놀다투어"는 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다.다만, "놀다투어"가 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다.이때 "놀다투어"는 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.


            2 "놀다투어"는 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다.만약 "놀다투어"가 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다.다만 "놀다투어"가 고의·과실이 없음을 입증한 경우에는 그러하지 아니합니다.
          </p>
          <h3>제14조(환급)</h3>
          <p>




            "
            놀다투어"은 이용자가 구매신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.
          </p>
          <h3>제15조(청약철회 등)</h3>
          <p>




            1 "놀다투어"과 재화등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 청약의 철회를 할 수 있습니다.다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.


            ② 이용자는 재화 등을 배송 받은 경우 다음 각 호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.


            1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)


            2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우


            3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우


            4. 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우


            ③ 제2항제2호 내지 제4호의 경우에 “놀다투어”이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.


            ④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.

          </p>
          <h3>제16조(청약철회 등의 효과)</h3>
          <p>



            1 "놀다투어"는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다.이 경우 "놀다투어"가 이용자에게 재화등의 환급을 지연한때에는 그 지연기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」제21조의2에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.


            2 "놀다투어"는 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.


            3 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. "놀다투어"는 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다.다만 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 "놀다투어"가 부담합니다.


            4 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 "놀다투어”는 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.

          </p>
          <h3>제17조(개인정보보호)</h3>
          <p>



            1 "놀다투어"는 이용자의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.


            2 "놀다투어"는 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다.다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.


            3 "놀다투어"는 이용자의 개인정보를 수집·이용하는 때에는 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.


            4 "놀다투어"는 수집된 개인정보를 목적외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용·제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.


            5 "놀다투어"가 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제22조제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.


            6 이용자는 언제든지 "놀다투어"가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 "놀다투어"는 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다.이용자가 오류의 정정을 요구한 경우에는 "놀다투어"는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.


            7 "놀다투어"는 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.


            8 "놀다투어" 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.


            9 "놀다투어"는 개인정보의 수집·이용·제공에 관한 동의 란을 미리 선택한 것으로 설정해두지 않습니다.또한 개인정보의 수집·이용·제공에 관한 이용자의 동의거절시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.

          </p>
          <h3>제18조(“놀다투어”의 의무)</h3>
          <p>



            1 “놀다투어”는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화·용역을 제공하는데 최선을 다하여야 합니다.


            2 “놀다투어”는 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.


            3 “놀다투어”가 상품이나 용역에 대하여 「표시·광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시·광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.


            4 “놀다투어”는 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.
          </p>
          <h3>제19조(회원의 ID 및 비밀번호에 대한 의무)</h3>
          <p>




            ① 제17조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.


            ② 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.


            ③ 회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 “놀다투어”에 통보하고 “놀다투어”의 안내가 있는 경우에는 그에 따라야 합니다.

          </p>
          <h3>제20조(이용자의 의무) 이용자는 다음 행위를 하여서는 안 됩니다.</h3>
          <p>



            1. 신청 또는 변경시 허위 내용의 등록


            2. 타인의 정보 도용


            3. “놀다투어”에 게시된 정보의 변경


            4. “놀다투어”가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시


            5. “놀다투어” 기타 제3자의 저작권 등 지적재산권에 대한 침해


            6. “놀다투어” 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위


            7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위
          </p>
          <h3>제21조(연결”놀다투어”과 피연결”놀다투어” 간의 관계)</h3>
          <p>




            1 상위 “놀다투어”와 하위 “놀다투어”이 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 “놀다투어”(웹 사이트)이라고 하고 후자를 피연결 “놀다투어”(웹사이트)이라고 합니다.


            2 연결”놀다투어”은 피연결”놀다투어”가 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 보증 책임을 지지 않는다는 뜻을 연결”놀다투어”의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증 책임을 지지 않습니다.
          </p>
          <h3>제22조(저작권의 귀속 및 이용제한)</h3>
          <p>




            1 “놀다투어”는 작성한 저작물에 대한 저작권 기타 지적재산권은 “놀다투어”에 귀속합니다.


            2 이용자는 “놀다투어”를 이용함으로써 얻은 정보 중 “놀다투어”에게 지적재산권이 귀속된 정보를 “놀다투어”의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.


            3 “놀다투어”는 약정에 따


            라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.

          </p>
          <h3>제23조(분쟁해결)</h3>
          <p>




            1 “놀다투어”는 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치·운영합니다.


            2 “놀다투어”는 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다.다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.


            3 “놀다투어”와 이용자 간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.


            제24조(재판권 및 준거법)


            1 “놀다투어”와 이용자 간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다.다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.


            2 “놀다투어”가 이용자 간에 제기된 전자상거래 소송에는 한국법을 적용합니다.


          </p>
        </div>
        <div class = "checkbox_title">
          <input type = "checkbox" id = "check_two">
          <p>정보제공 동의</p>
        </div>
        <div class = "content">
          <pre>
놀다투어는 고객님의 개인정보를 중요시하며,
"정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다.
놀다괌는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.
놀다괌는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
본 방침은 : 2017년 3월 06일 부터 시행됩니다.

● 수집하는 개인정보 항목
당사가 여행 서비스 제공을 위해 제공 받는 항목과 목적은 다음과 같습니다.

1. 회원인식 및 예약시 여행자 보험가입의 목적 : 이름, 주민등록번호, 주소
2. 예약내역의 확인 및 상담 목적 : 전화번호, E - mail주소, 핸드폰번호, 기타 연락처
3. 항공권 / 호텔의 예약과 출국가능여부파악 목적 : 영문명, 여권 / 비자 소지여부, 여권번호 여권만료일
          </pre>

          <h3>제2조(여행업자와 여행자 의무)</h3>
          <p>
            ①여행업자는 여행자에게 안전하고 만족스러운 여행서비스를 제공하기 위하여 여행알선 및 안내·운송·숙박 등 여행계획의 수립 및 실행과정에서 맡은 바 임무를 충실히 수행하여야 합니다.

            ②여행자는 안전하고 즐거운 여행을 위하여 여행자간 화합도모 및 여행업자의 여행질서 유지에 적극 협조하여야 합니다.
          </p>
          <h3>제3조(용어의 정의)</h3>
          <p>

          여행의 종류 및 정의, 해외여행수속대행업의 정의는 다음과 같습니다.

          1. 기획여행 : 여행업자가 미리 여행목적지 및 관광일정, 여행자에게 제공될 운송 및 숙식서비스 내용(이하 '여행서비스'라 함), 여행요금을 정하여 광고 또는 기타 방법으로 여행자를 모집하여 실시하는 여행.

          2. 희망여행 : 여행자(개인 또는 단체)가 희망하는 여행조건에 따라 여행업자가 운송·숙식·관광 등 여행에 관한 전반적인 계획을 수립하여 실시하는 여행.

          3. 해외여행 수속대행(이하 수속대형계약이라 함) : 여행업자가 여행자로부터 소정의 수속대행요금을 받기로 약정하고, 여행자의 위탁에 따라 다음에 열거하는 업무(이하 수속대행업무라함)를 대행하는 것.

          1) 여권, 사증, 재입국 허가 및 각종 증명서 취득에 관한 수속

          2) 출입국 수속서류 작성 및 기타 관련업무
          </p>
          <h3>제4조(계약의 구성)</h3>
          <p>



          ①여행계약은 여행계약서(붙임)와 여행약관·여행일정표(또는 여행 설명서)를 계약내용으로 합니다.

          ②여행일정표(또는 여행설명서)에는 여행일자별 여행지와 관광내용·교통수단·쇼핑횟수·숙박장소·식사 등 여행실시일정 및 여행사 제공 서비스 내용과 여행자 유의사항이 포함되어야 합니다.

          </p>
          <h3>제5조(특약)</h3>
          <p>

          여행업자는 여행자와 여행계약을 체결한 경우 계약서와 여행약관, 여행일정표(또는 여행설명서)를 각 1부씩 여행자에게 교부(카카오 알람톡또는 메일로 발송)하여야 합니다.
          </p>
          <h3>제6조(계약서 및 약관 등 교부)</h3>
          <p>

          여행업자는 여행자와 여행계약을 체결한 경우 계약서와 여행약관, 여행일정표(또는 여행설명서)를 각 1부씩 여행자에게 교부(카카오 알람톡또는 메일로 발송)하여야 합니다.

          </p>
          <h3>제7조(계약서 및 약관 등 교부 간주)</h3>
          <p>


          여행업자와 여행자는 다음 각 호의 경우 여행계약서와 여행약관 및 여행일정표(또는 여행설명서)가 교부된 것으로 간주합니다.

          여행자가 인터넷 등 전자정보망으로 제공된 여행계약서, 약관 및 여행일정표(또는 여행설명서)의 내용에 동의하고 여행계약의 체결을 신청한데 대해 여행업자가 전자정보망 내지 기계적 장치 등을 이용하여 여행자에게 승낙의 의사를 통지한 경우 2. 여행업자가 팩시밀리 등 기계적 장치를 이용하여 제공한 여행계약서, 약관 및 여행일정표(또는 여행설명서)의 내용에 대하여 여행자가 동의하고 여행계약의 체결을 신청하는 서면을 송부한데 대해 여행업자가 전자정보망 내지 기계적 장치 등을 이용하여 여행자에게 승낙의 의사를 통지한 경우

          </p>
          <h3>제8조(여행업자의 책임)</h3>
          <p>
          여행업자는 여행 출발시부터 도착시까지 여행업자 본인 또는 그 고용인, 현지여행업자 또는 그 고용인 등(이하 '사용인'이라 함)이 제2조제1항에서 규정한 여행업자 임무와 관련하여 여행자에게 고의 또는 과실로 손해를 가한 경우 책임을 집니다.
          </p>
        </div>
      </div>
      <div class = "button_area">
        <div class = "button_container">
          <div id = "infomation_btn" class = "button_design" style = "float : right; background-color : #999999;">
            <p>견적 확인</p>
          </div>
        </div>
        <div class = "margin_box"></div>
        <div class = "button_container">
          <div id = "complete_btn" class = "button_design" style = "float : left;">
            <p>신청 하기</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id = "mask"></div>
  <div id = "pop_background">
    <div class = "pop_box">
      <div class = "pop_content">
        <div class = "title">
          <p>견적 확인</p>
        </div>
        <div class ="content_box">
          <div class ="content">
            <p>
              새로 대체될 항목입니다.
            </p>
          </div>
        </div>
        <div class = "button_area">
          <div class = "button_container">
            <div id = "close_btn" class = "button_design">
              <p>확인 완료</p>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>



  <div id = "footer">

  </div>




  <!--<script src="js/vendor/modernizr-{{MODERNIZR_VERSION}}.min.js"></script>-->
  <!--<script src="https://code.jquery.com/jquery-{{JQUERY_VERSION}}.min.js" integrity="{{JQUERY_SRI_HASH}}" crossorigin="anonymous"></script>-->
  <!--<script>window.jQuery || document.write('<script src="js/vendor/jquery-{{JQUERY_VERSION}}.min.js"><\/script>')</script>-->
  <!--<script src="js/plugins.js"></script>-->

  <script src="http://code.jquery.com/jquery-latest.min.js"></script>
  <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
  <script src="js/main.js"></script>
  <script src="js/add.js"></script>
  <script src="js/reserve.js"></script>

  <!-- Google Analytics: change UA-XXXXX-Y to be your site's ID. -->
  <script>
    window.ga = function () { ga.q.push(arguments) }; ga.q = []; ga.l = +new Date;
    ga('create', 'UA-XXXXX-Y', 'auto'); ga('send', 'pageview')
  </script>
  <script src="https://www.google-analytics.com/analytics.js" async defer></script>
</body>

</html>
