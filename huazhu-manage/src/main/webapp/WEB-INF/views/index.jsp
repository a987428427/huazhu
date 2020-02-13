<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>花筑旅行官网-花筑、索性、蔚徕、柏纳酒店民宿预订</title>
		<link rel="stylesheet" type="text/css" href="css/style.css"/>
		<link rel="stylesheet" type="text/css" href="css/t-datepicker.min.css"/>
		<link rel="stylesheet" type="text/css" href="css/t-datepicker-orange.css"/>
		<!-- 导入必要的js文件 -->
		<script src="js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.SuperSlide.2.1.3.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/t-datepicker.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			/* 当页面加载完毕后执行 */
			$(function(){
				/* 轮播图 */
				$(".slide-box").slide({
					mainCell: ".bd ul",
					autoPlay: true,
					effect: "leftLoop"
				});
				
				/* 酒店品牌 */
				$(".hotel-link-list").hover(function(){
					$(".hotel-link-list ul").show();
				},function(){
					$(".hotel-link-list ul").hide();
				})
				
				/* APP二维码 */
				$(".download-app").hover(function(){
					$(".download-code").show();
				},function(){
					$(".download-code").hide();
				})
				
				/* 日期选择 */
				$('.t-datepicker').tDatePicker({
					autoClose:true ,
					formatDate: 'yyyy-mm-dd'
				});
			});
		</script>
	</head>
	<body>
		<div class="header">
			<div class="header-info">
				<div class="logo">
					<a href="/"><img src="imgs/logo.png" class="logo-img" alt="花筑旅行网" title="花筑旅行网"></a>
					<i class="logo-line"></i>
					<img src="imgs/companyName.png" class="company-img">
				</div>
				<div class="user-set">
					<a href="javascript:;" id="login">会员登录</a>
					<span>或</span>
					<a href="javascript:;" id="register">加入会员</a>
					<span class="line">|</span>
					<a href="javascript:;" id="my-order">我的订单</a>
					<span class="line">|</span>
					<div class="hotel-link-list">
						<p>酒店品牌</p>
						<ul>
							<li><a href="#"><img style="width: 20px;height: 20px;" src="imgs/hzicon.png">花筑</a></li>
							<li><a href="#"><img style="width: 20px;height: 20px;" src="imgs/sxicon.png">索性</a></li>
							<li><a href="#"><img style="width: 33px;height: 16px;" src="imgs/lwicon.png">蔚徕</a></li>
						</ul>
					</div>
					<span class="line">|</span>
					<a href="javascript:;" class="tel">客服热线：400-898-7118</a>
				</div>
			</div>
			
		</div>
		<!-- 导航 -->
		<div class="nav">
			<div class="clearfix">
				<ul>
					<li class="ischecked"><a href="huazhu/index.html">首页</a></li>
					<li><a href="/huazhu/travel1.html">旅行攻略</a></li>
					<li><a href="/huazhu/vip.html">会员权益</a></li>
				</ul>
			</div>
		</div>
		<!-- 轮播图搜索栏 -->
		<div class="banner">
			<div class="slide-box">
				<!-- 头部 class="hd"-->
				<div class="hd">
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
					</ul>
				</div>
				<!-- 主体 class="bd"-->
				<div class="bd">
					<ul>
						<li><img src="imgs/minsujie01.png" alt="" title="1119民宿节"></li>
						<li><img src="imgs/minsu02.jpg" alt="" title="民宿节包场6折起"></li>
						<li><img src="imgs/huiyuan03.png" alt="" title="会员中心"></li>
						<li><img src="imgs/huazhu04.png" alt="" title="品牌"></li>
						<li><img src="imgs/bona05.png" alt="" title="品牌"></li>
					</ul>
				</div>
			</div>
			<div class="search">
				<form>
					<div class="radio-box">
						<div>
							<input type="radio" name="location"  value="inland" class="option-radio" id="radio-inland"/>
							<span>国内酒店</span>
						</div>
						<div>
							<input type="radio" name="location"  value="foreign" class="option-radio" id="radio-foreign"/>
							<span>国外酒店</span>
						</div>
						<span class="tips">官网预订享低价保证</span>
					</div>
					<div class="address-box">
						<label for="" class="left-label">
							<span>目的地/酒店</span>
							<input type="text" name="" id="" value="丽江" />
						</label>
						<label for="" class="right-label">
							<input type="text" name="" id="" placeholder="热门景区/行政区/商圈" />
						</label>
					</div>
					<div class="time-box">
						<!-- <label for="" class="time-left-label">
							<span>入住日期</span>
							<input type="text" name="" id="" value="" />
							<span>今天</span>
						</label>
						<label for="" class="time-right-label">
							<span>离店日期</span>
							<input type="text" name="" id="" value="" />
							<span>明天</span>
						</label> -->
						<div class="t-datepicker">
						  <div class="t-check-in">
						    <div class="t-dates t-date-check-in">
						      <label class="t-date-info-title">入住日期</label>
						    </div>
						    <input type="hidden" class="t-input-check-in" value="null" name="start">
						    <div class="t-datepicker-day">
						      <table class="t-table-condensed">
						        <!-- Date theme calendar -->
						      </table>
						    </div>
						  </div>
						  <div class="t-check-out">
						    <div class="t-dates t-date-check-out">
						      <label class="t-date-info-title">离店日期</label>
						    </div>
						    <input type="hidden" class="t-input-check-out" value="null" name="end">
						  </div>
						</div>  
					</div>
					<div class="search-box">
						<div class="download">
							<span class="download-app">下载APP享更多优惠</span>
							<img class="download-code" src="imgs/appqrcode.png" >
						</div>
						<input type="submit" id="search-now" name="" value="立即搜索"/>
					</div>
				</form>
			</div>
		</div>
		<div class="middle">
			<div class="middle-left">
				<h2>
					<p><strong>会员超值优惠</strong>-限时折扣，专享冰点价</p>
					<a href="#">更多特惠>&nbsp;</a>
				</h2>
				<div class="cards">
					<div class="card-item-left">
						<dl class="discount">
							<dt>今夜甩卖</dt>
							<dd>海量特惠6折起</dd>
						</dl>
						<dl class="discount">
							<dt>连住优惠</dt>
							<dd>连住惊爆价</dd>
						</dl>
						<dl class="discount">
							<dt>早订优惠</dt>
							<dd>早订超值优惠</dd>
						</dl>
					</div>
					<div class="card-item">
						<a href="#" class="click-link"></a>
						<dl>
							<dt>
								<img src="imgs/hotel01.jpg" alt="酒店">
								<div class="activities">
									<span>连住2天及以上8折</span>
								</div>
							</dt>
							<dd>
								<p class="hotel-name">花筑奢·杭州和孚精舍民宿(西湖店)</p>
								<div class="hotel-info">
									<span>杭州</span>
									<p>
										<small>￥&nbsp;</small>
										<span class="price">516&nbsp;</span>
										<span>起</span>
									</p>
								</div>
							</dd>
						</dl>
					</div>
					<div class="card-item">
						<a href="#" class="click-link"></a>
						<dl>
							<dt>
								<img src="imgs/hotel02.jpg" alt="酒店">
								<div class="activities">
									<span>连住2天及以上8折</span>
								</div>
							</dt>
							<dd>
								<p class="hotel-name">花筑奢·杭州和孚精舍民宿(西湖店)</p>
								<div class="hotel-info">
									<span>杭州</span>
									<p>
										<small>￥&nbsp;</small>
										<span class="price">516&nbsp;</span>
										<span>起</span>
									</p>
								</div>
							</dd>
						</dl>
					</div>
					<div class="card-item">
						<a href="#" class="click-link"></a>
						<dl>
							<dt>
								<img src="imgs/hotel03.jpg" alt="酒店">
								<div class="activities">
									<span>连住2天及以上8折</span>
								</div>
							</dt>
							<dd>
								<p class="hotel-name">花筑奢·杭州和孚精舍民宿(西湖店)</p>
								<div class="hotel-info">
									<span>杭州</span>
									<p>
										<small>￥&nbsp;</small>
										<span class="price">516&nbsp;</span>
										<span>起</span>
									</p>
								</div>
							</dd>
						</dl>
					</div>
				</div>
				<h2>
					<p><strong>热门城市推荐</strong></p>
					<a href="#">更多深圳酒店>&nbsp;</a>
				</h2>
				<div class="cards-city">
					<div class="cards-city-left">
						<p>国内热门</p>
						<a href="#" class="first-child">深圳</a>
						<a href="#">嘉兴</a>
						<a href="#">大理</a>
						<a href="#">丽江</a>
						<a href="#">桂林</a>
						<a href="#">上海</a>
						<a href="#">重庆</a>
						<a href="#">成都</a>
						<a href="#">西安</a>
						<p class="foreign">国外热门</p>
						<a href="#">大阪</a>
						<a href="#">清迈</a>
						<a href="#">济州岛</a>
						<a href="#">首尔</a>
						<a href="#">芭提雅</a>
						<a href="#">京都</a>
					</div>
					<div class="cards-city-right">
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
						<div class="card-city-item">
							<a href="#" class="click-link"></a>
							<div class="hotel-img">
								<img src="imgs/city-hotel-01.jpg" alt="酒店">
								<p class="hotel-name">Vyluk·J蔚徕酒店(深圳北站龙华壹城中心店)</p>
							</div>
							<div class="hotel-score-price">
								<span>4.8分</span>
								<p>
									<small>￥&nbsp;</small>
									<span class="price">516&nbsp;</span>
									<span>起</span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			
			<!-- *************** -->
			<div class="middle-aside">
				<dl class="user-info">
					<dt class="user-pic">
						<img src="imgs/userpic.png" alt="">
					</dt>
					<dd>
						<p><strong>欢迎您！尊敬的会员～</strong></p>
						<p>登录后立享会员预订优惠</p>
						<a href="javascript:;">登录/注册</a>
					</dd>
				</dl>
				<div class="top-list">
					<h2>精选酒店TOP榜</h2>
					<ul>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong class="hotel-top">1</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong class="hotel-top">2</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong class="hotel-top">3</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong>4</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong>5</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong>6</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
						<li>
							<a href="#"></a>
							<div class="img-box">
								<img src="imgs/hotel0001.png">
								<p>桂林</p>
								<strong>7</strong>
							</div>
							<div class="hotel-base-info">
								<p class="name">花筑·阳朔西街忆景酒店</p>
								<p class="score-price">
									<span class="score">5分</span>
									<span class="price"><strong>￥168</strong>&nbsp;起</span>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="friend-link">
			<p class="link-title"><strong>友情链接</strong></p>
			<div class="link-item">
				<p><a href="">携程旅游</a></p>
				<p><a href="">花筑旅行网</a></p>
				<p><a href="">去哪儿网</a></p>
				<p><a href="">旅悦集团</a></p>
				<p><a href="">长江三峡旅游网</a></p>
				<p><a href="">韩国旅游</a></p>
				<p><a href="">重庆中国青年旅行社</a></p>
				<p><a href="">拉萨旅行社</a></p>
				<p><a href="">包租妹别墅短租</a></p>
				<p><a href="">西藏旅行社</a></p>
			</div>
		</div>
		<div class="footer">
			<div class="footer-content">
				<div class="content-left">
					<div class="footer-logo">
						<img class="logo-img" src="imgs/logo.png" >
						<i class="logo-line"></i>
						<img class="look-img" src="imgs/dnkss.png" >
					</div>
					<p>花筑旅行网是旅悦集团旗下酒店官方预订平台，旗下品牌包含：花筑、索性、蔚徕、柏纳。更是涵盖目的地攻略、当地玩乐、旅拍交友等吃、住、行、游、购、娱于一体的真实旅途互动社区，后续将提供景点门票、机票、接车、保险、定制游等旅行产品打包服务。截止目前，旅悦集团旗下酒店品牌全球开店1100多家，覆盖中国、日本、韩国、泰国、印度、马来西亚、澳大利亚等10多个国家、200多个目的地，从经济实惠酒店到中高端特色酒店俱全，全方位满足客户个性化、多样化的出游住宿需求。</p>
					<hr>
					<ul class="footer-title">
						<li>
							<strong>酒店预订</strong><br>
							<a href="#">酒店预订</a><br>
							<a href="#">旅游攻略</a>
						</li>
						<li>
							<strong>旅悦集团</strong><br>
							<a href="#">关于旅悦</a><br>
							<a href="#">集团领导</a>
						</li>
						<li>
							<strong>加盟合作</strong><br>
							<a href="#">我要加盟</a>
						</li>
						<li>
							<strong>品牌介绍</strong><br>
							<a href="#"><img src="imgs/hzx.png" style="width: 52px;height: 21px;"></a>
							<a href="#"><img src="imgs/sxx.png" style="width: 45px;height: 21px;"></a>
							<a href="#"><img src="imgs/ylx.png" style="width: 82px;height: 19px;"></a>
							<a href="#"><img src="imgs/bnx.png" style="width: 90px;height: 14px;"></a>
						</li>
					</ul>
				</div>
				<div class="content-right">
					<h3>客服热线：<strong>400-898-7118</strong></h3>
					<div class="qr-codes">
						<dl>
							<dt><img src="imgs/appqrcode.png" ></dt>
							<dd>下载花筑旅行APP</dd>
						</dl>
						<dl>
							<dt><img src="imgs/appqrcode.png" ></dt>
							<dd>下载花筑旅行APP</dd>
						</dl>
						<dl>
							<dt><img src="imgs/appqrcode.png" ></dt>
							<dd>下载花筑旅行APP</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="regist-address">
				<p>旅悦旅游信息技术（北京）有限公司丨注册地址：北京市海淀区西小口66号中关村东升科技园北领地A-1楼3层</p>
				<p><small>备案号：京ICP17066056号-2</small></p>
			</div>
			<div class="back-top">
				
			</div>
		</div>
	</body>
</html>