<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>Info</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">Info</h1>
						<p class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
						<li class="on"><a href="/home/info/notice/list.do">공지사항</a></li>
						<li><a href="/home/info/announcement/list.do">경영공시</a></li>
						<li><a href="/home/info/ir.do">IR</a></li>
					</ul>
				</div>
				<div class="inner">
					<ul class="boardList noticeList">
						<c:if test="${vo.page eq '1' }">
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=66">
									<strong class="tit">주권실효공고</strong>
									<div class="con"><span class="date">2023.08.01</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=65">
									<strong class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(거주자)</strong>
									<div class="con"><span class="date">2023.07.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=64">
									<strong class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(내국법인)</strong>
									<div class="con"><span class="date">2023.07.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=63">
									<strong class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(비거주자외국법인)</strong>
									<div class="con"><span class="date">2023.07.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=62">
									<strong class="tit">우리벤처파트너스 제16기 임시주주총회 결과</strong>
									<div class="con"><span class="date">2023.07.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=61">
									<strong class="tit">제16기 제1회 임시주주총회 소집통지서</strong>
									<div class="con"><span class="date">2023.07.06</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=60">
									<strong class="tit">기준일 설정 공고</strong>
									<div class="con"><span class="date">2023.05.26</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=53">
									<strong class="tit">공시정보관리규정</strong>
									<div class="con"><span class="date">2023.05.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=59">
									<strong class="tit">주식매수청구권 관련 서식</strong>
									<div class="con"><span class="date">2023.05.26</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=58">
									<strong class="tit">우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고</strong>
									<div class="con"><span class="date">2023.05.02</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '2' }">
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=57">
                  <strong class="tit">제 15기 결산공고</strong>
                  <div class="con"><span class="date">2023.03.23</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=56">
                  <strong class="tit">제 15기 정기주주총회 결과</strong>
                  <div class="con"><span class="date">2023.03.23</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=55">
                  <strong class="tit">제 15기 정기주주총회 소집통지서</strong>
                  <div class="con"><span class="date">2023.03.03</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=54">
                  <strong class="tit">주식명의개서정지공고</strong>
                  <div class="con"><span class="date">2022.12.16</span></div>
                </a>
              </li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=51">
									<strong class="tit">KTB네트워크 제14기 정기주주총회 결과</strong>
									<div class="con"><span class="date">2022.03.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=50">
									<strong class="tit">제 14기 결산공고</strong>
									<div class="con"><span class="date">2022.03.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=49">
									<strong class="tit">제 14기 정기주주총회 소집통지서</strong>
									<div class="con"><span class="date">2022.03.07</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=48">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2022.02.14</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=52">
									<strong class="tit">내부정보관리규정</strong>
									<div class="con"><span class="date">2021.12.16</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=42">
									<strong class="tit">주식명의개서정지공고</strong>
									<div class="con"><span class="date">2021.12.16</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '3' }">
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=30">
									<strong class="tit">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</strong>
									<div class="con"><span class="date">2021.12.03</span></div>
								</a>
							</li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=35">
                  <strong class="tit">[IPO] 케이티비네트워크 수요예측 결과안내</strong>
                  <div class="con"><span class="date">2021.12.02</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=29">
                  <strong class="tit">신주발행공고</strong>
                  <div class="con"><span class="date">2021.11.24</span></div>
                </a>
              </li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=28">
									<strong class="tit">주식명의개서정지공고</strong>
									<div class="con"><span class="date">2021.09.01</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=27">
									<strong class="tit">주식 공매 공고</strong>
									<div class="con"><span class="date">2021.07.14</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=26">
									<strong class="tit">주식 3차공매 공고</strong>
									<div class="con"><span class="date">2021.07.13</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=25">
									<strong class="tit">주식 2차공매 공고</strong>
									<div class="con"><span class="date">2021.07.12</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=24">
									<strong class="tit">주식 1차공매 공고</strong>
									<div class="con"><span class="date">2021.07.06</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=23">
									<strong class="tit">주식명의개서정지공고</strong>
									<div class="con"><span class="date">2021.06.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=22">
									<strong class="tit">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내</strong>
									<div class="con"><span class="date">2021.06.09</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '4' }">
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=21">
									<strong class="tit">제 13기 결산공고</strong>
									<div class="con"><span class="date">2021.03.19</span></div>
								</a>
							</li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=20">
                  <strong class="tit">제 12기 결산공고</strong>
                  <div class="con"><span class="date">2020.03.13</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=1">
                  <strong class="tit">제 11기 결산공고</strong>
                  <div class="con"><span class="date">2019.03.08</span></div>
                </a>
              </li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=2">
									<strong class="tit">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</strong>
									<div class="con"><span class="date">2018.08.01</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=3">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2018.04.09</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=4">
									<strong class="tit">제 10기 결산공고</strong>
									<div class="con"><span class="date">2018.03.06</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=5">
									<strong class="tit">제 9기 결산공고</strong>
									<div class="con"><span class="date">2017.03.02</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=6">
									<strong class="tit">제 8기 결산공고</strong>
									<div class="con"><span class="date">2016.03.07</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=7">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2016.02.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=8">
									<strong class="tit">제 7기 결산공고</strong>
									<div class="con"><span class="date">2015.03.20</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '5' }">
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=9">
									<strong class="tit">제 6기 결산공고</strong>
									<div class="con"><span class="date">2014.03.17</span></div>
								</a>
							</li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=10">
                  <strong class="tit">미크론정공(주) 주식 공매 공고</strong>
                  <div class="con"><span class="date">2013.12.10</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=11">
                  <strong class="tit">외부감사인 선임 공고</strong>
                  <div class="con"><span class="date">2013.05.30</span></div>
                </a>
              </li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=12">
									<strong class="tit">제 5기 결산공고</strong>
									<div class="con"><span class="date">2013.05.20</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=13">
									<strong class="tit">제 4기 결산공고</strong>
									<div class="con"><span class="date">2012.06.25</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=14">
									<strong class="tit">(주)다림비젼 주식 공매 공고</strong>
									<div class="con"><span class="date">2011.10.25</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=15">
									<strong class="tit">제 3기 결산공고</strong>
									<div class="con"><span class="date">2011.06.13</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=16">
									<strong class="tit">주권제출 공고</strong>
									<div class="con"><span class="date">2011.02.22</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=17">
									<strong class="tit">채권자 이의제출 공고</strong>
									<div class="con"><span class="date">2011.02.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=18">
									<strong class="tit">케이티비네트워크 상반기 가결산 공시</strong>
									<div class="con"><span class="date">2011.01.24</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '6' }">
							<li>
								<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=19">
									<strong class="tit">상호 및 공고방법 변경</strong>
									<div class="con"><span class="date">2010.10.29</span></div>
								</a>
							</li>
						</c:if>
					</ul>
					<div class="paginate">
						<a href="/home/info/notice/list.do?page=1" class="arrow first">처음페이지로 이동</a>
						<a href="#" class="arrow prev">이전페이지로 이동</a>
						<span class="num">
							<a href="/home/info/notice/list.do?page=1" <c:if test="${vo.page eq '1'}">class="on"</c:if>>1</a>
							<a href="/home/info/notice/list.do?page=2" <c:if test="${vo.page eq '2'}">class="on"</c:if>>2</a>
							<a href="/home/info/notice/list.do?page=3" <c:if test="${vo.page eq '3'}">class="on"</c:if>>3</a>
							<a href="/home/info/notice/list.do?page=4" <c:if test="${vo.page eq '4'}">class="on"</c:if>>4</a>
							<a href="/home/info/notice/list.do?page=5" <c:if test="${vo.page eq '5'}">class="on"</c:if>>5</a>
							<a href="/home/info/notice/list.do?page=6" <c:if test="${vo.page eq '6'}">class="on"</c:if>>6</a>
						</span>
						<a href="#" class="arrow next">다음페이지로 이동</a>
						<a href="/home/info/notice/list.do?page=6" class="arrow end">마지막페이지로 이동</a>
					</div>
				</div>
			</div>
		</section>

		<script>
			$(function () {
        let $paging = $('.paginate')

				let pIdx = 0
        let pagingIndex = 0
				let pagingLength = 0

				$paging.find('.num a').each(function (index) {
          if ($(this).hasClass('on')) {
            pIdx = index + 1
            pagingIndex = index + 1
          }
          pagingLength = index + 1
				})

				$paging.find('.prev, .next').on('click', function (e) {
          let $arrow =$(this)
          if ($arrow.hasClass('prev')) {
            pagingIndex--;
            if (pagingIndex < 1) {
              pagingIndex = 1
            }
          } else if ($arrow.hasClass('next')) {
            pagingIndex++;
            if (pagingIndex > pagingLength) {
              pagingIndex = pagingLength
            }
          }

          if (pagingIndex === pIdx) {
            return false
          } else {
            window.location.href = '/home/info/notice/list.do?page=' + pagingIndex
          }
				})
			})
		</script>
</form>
