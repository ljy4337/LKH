# KH정보교육원 수료 팀프로젝트[기업 메인페이지, 인트라넷]
L.F.S : LKH Family System
> 가상의 IT회사 LKH Co.의 메인 페이지 및 인트라넷 시스템.
  
> 개발기간 : 2019-01-07 ~ 2019-02-27

# 개발환경
- Spring FrameWork
- Java
- Spring security(Login, Logout, Bycript)
- Apache Tomcat
- 웹표준(HTML,CSS,JavaScript)
- Jquery
- jstl
- Ajax
- Restfull
- Bootstrap
- oracle
- mybatis
- Junit5
- 다음지도API
- Fullcalendar API

# 주요기능
* 권한에 따른 사용기능의 제한
  * 방문자 : 메인페이지
  * 사원 : 메인페이지, 사원 전용 페이지(사원 페이지 중에서도 부서별 페이지는 각 부서원들만 열람 가능)
  * 관리자 : 메인페이지, 사원 전용 페이지, 관리자 페이지
* 게시판 CRUD 
  * 수정 및 삭제는 작성자와 관리자만 가능
* 게시판 댓글, 대댓글 CRUD
  * 수정 및 삭제는 작성자와 관리자만 가능
* 방문자 게시판 게시글 암호화 및 건의사항 게시판 익명화
* 로그인, ID찾기, PW찾기
  * 로그인시 e-mail로 알림
  * PW찾기 시 임시비밀번호 발급
* 일정관리 CRUD
* 사용자 사진 등록 및 변경
* 일정기간 로그인 유지(일주일)

# 추가할 기능

* 공통사항  
  * 지속적인 테스트 수행, 버그 발생 시 수정
  * UI/UX 업데이트
  * 모바일 환경 UI/UX 최적화

* 메인 페이지
  * 
* 사용자 페이지
  * 로그인 시 로그인 실패 기록이 있을 경우 발생 일시 및 IP주소 알림 기능 추가 
  * 실시간 사용자 상태 표시 기능 추가  
  * 개인 일정관리 기능 추가
  * 프로필 사진 삭제 기능 추가
  * 게시글 작성시 글자 모양, 크기, 표 등 부가기능 추가
  * 게시글 작성시 파일 첨부 기능 추가

* 관리자 페이지
  * 사원 등록 시 개인정보 암호화


