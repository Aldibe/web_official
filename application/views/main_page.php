<!DOCTYPE html>
<html lang="en" ng-app="offcApp">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="BNCC (Bina Nusantara Computer Club) is the only student activity club based on computer in Binus University. BNCC is keep growing to give the best to all parties that have relation with it.">
	<meta name="keywords" content="bncc, bncc.net, dunia it, indonesia online, Online, network, teknologi, binus, bina nusantara, universitas, event organizer, FILE, software house, fave">
	<meta name="author" content="BNCC - RnD 4th Generation">
	
	<title>Bina Nusantara Computer Club :: The Official Site</title>
	<link rel="shortcut icon" href="<?php echo $this->config->base_url(); ?>/resource/img/favicon.ico" type="image/x-icon"/>
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/foundation.css" />
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/style.css" />
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" media="screen" href="<?php echo $this->config->base_url(); ?>/resource/css/iPicture.css"/>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/jquery.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/vendor/modernizr.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/showhide.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/smoothscroll.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/jquery.ipicture.js"></script>

		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angular.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angulardata.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angular-sanitize.min.js"></script>

</head>
<body ng-controller="clickCtrl">
	<section class="topbar">
		<div class="logo">
			<img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt="">
		</div>
		<div class="navbar">
			<a href="#home">HOME</a>
			<a href="#section-news">NEWS</a>
			<a href="#greetings">ABOUT</a>
			<a href="#organization">EVENTS</a>
			<a href="#company">PRODUCTS</a>
			<a href="#contact">CONTACTS</a>
		</div>
	</section>
	<section class="vision-top" id="home">
		<div class="row">
			<div class="large-6 columns" ng-controller="getVisionCtrl">
				<p ng-bind-html="vision"></p>
				<br><a href="#family" class="button"><h5>> EXPLORE</h5></a>

			</div>

			<div class="large-6 columns" style="margin-top:120px">
				<img src="<?php echo $this->config->base_url(); ?>/resource/img/laptop.png" alt="">
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section class="news" id="section-news">
		<div class="row">
			<div class="large-12 columns">
				<h1 class="section-title">NEWS</h1>
			</div>
		</div>
		<div class="row">
			<div class="medium-6 columns">
				<p class="small">November 27, 2014</p>
				<p class="strong less-break link">BNCC Menerima Penghargaan Organisasi Terbaik 2013</p>
			</div>
		</div>
		<div class="row">
			<div class="medium-6 columns">
				<img src="<?php echo $this->config->base_url();?>resource/img/38455-doge-windoge-7.jpg" class="img-responsive">
			</div>
			<div class="medium-6 columns" style="padding-left: 0">
				<div class="row vertical-space">
					<div class="medium-3 columns">
						<img src="<?php echo $this->config->base_url();?>resource/img/doge.jpg" class="img-responsive right">
					</div>
					<div class="medium-9 columns padding-reset">
						<p class="strong link">Selamat Natal dan Tahun Baru 2013-2014</p>
						<p class="small less-break">November 27, 2014</p>
					</div>
				</div>
				<div class="row vertical-space">
					<div class="medium-3 columns">
						<img src="<?php echo $this->config->base_url();?>resource/img/doge.jpg" class="img-responsive right">
					</div>
					<div class="medium-9 columns padding-reset">
						<p class="strong link">Selamat Natal dan Tahun Baru 2013-2014</p>
						<p class="small less-break">November 27, 2014</p>
					</div>
				</div>
				<div class="row vertical-space">
					<div class="medium-3 columns">
						<img src="<?php echo $this->config->base_url();?>resource/img/doge.jpg" class="img-responsive right">
					</div>
					<div class="medium-9 columns padding-reset">
						<p class="strong link">Selamat Natal dan Tahun Baru 2013-2014</p>
						<p class="small less-break">November 27, 2014</p>
					</div>
				</div>
			</div>
	</section>
	<section class="filler"></section>
	<section class="divider" id="greetings" ng-controller="getGreetingCtrl">
		<div class="row textbox">
			<div class="large-6 columns">
				<div class="divider-title">
					<h2>{{CEO}} - Chief Executive Officer of BNCC</h2>
					<h1><b>GREETINGS</b></h1>
					
				</div>
			</div>
			<div class="large-6 columns">
				<p ng-bind-html="greetings"></p>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section id="vision" ng-controller="getVisionCtrl">
		<div class="row">
			<div class="large-6 large-centered columns">
				<i class="fa fa-plane fa-5x"></i>
				<h1>VISION</h1>
				<p ng-bind-html="vision">
					
				</p>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section id="mission">
		<div class="row">
			<div class="large-6 large-centered columns" ng-controller="getMissionCtrl">
				<i class="fa fa-cog fa-5x"></i>
				<h1>MISSION</h1>
				<ul>
					<li ng-repeat="x in missions">{{x.missionDetail}}</li>
					
				</ul>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section id="culture">
		<div class="row">
			<div class="large-6 large-centered columns" ng-controller="getCultureCtrl">
				<i class="fa fa-stumbleupon-circle fa-5x"></i>
				<h1>CULTURE</h1>
				<ul ng-bind-html="cult">
					
					
					
				</ul>
				<p style="text-align:left; color:black;">We always believe that as individuals, we work together as a family even on a large scaled team. But we won't forget our primary identity as an organization which have to keep growing to keep up with times. But as times goes by, how we operates and how our system being developed consider us as a company. These values are encarved in our work and life to make things better. Not just for ourselves, but for everyone.</p>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section class="divider" id="family">
		<div class="row">
			<div class="large-4 columns">
				<div class="divider-title">
					<h2>The people in our</h2>
					<h1><b>FAMILY</b></h1>
				</div>
			</div>
			
			<div class="large-8 columns">
				<p><b>Bina Nusantara Computer Club</b> has been founded since 1989 and now has reached its 25th anniversary. This marked us as a mature organization which always create technology innovation and other breakthrough throughout the years. But the history won't be made if there are no dedicated persons who spend their time and energy to run the organization.</p>
				<br>
				<a class="button" id="btnStructure" ng-click="structureClicked()">STRUCTURE</a>
				<a class="button" id="btnHistory" ng-click="historyClicked()">HISTORY</a>
			</div>
		</div>
	</section>
	<section class="filler"></section>

	<section id="structure" ng-show="isStructure">
		<div class="row">
			<div class="large-8 large-centered columns">
				<center><h2>ORGANIZATIONAL STRUCTURE</h2></center>
				<div class="structure">
					<a href="#" id="dpi" class="button">BOARD OF DIRECTORS</a>
					<a href="#" id="marketing" class="button">MARKETING <br>DIVISION</a>
					<a href="#" id="product" class="button">PRODUCT <br>DIVISION</a>
					<a href="#" id="resource" class="button">RESOURCE <br>DIVISION</a>
					<a href="#" id="technology" class="button">TECHNOLOGY <br>DIVISION</a>
				</div>
			</div>
		</div>
	</section>

	<section id="history" ng-show="isHistory">
		<div class="row">
			<div class="large-8 large-centered columns">
				
				<div class="history">
					<div id="iPicture" data-interaction="hover">   
							<div class="ip_slide" style="background-color:black">
									
									<div class="ip_tooltip ip_img32" style="top: -10px;" data-animationtype="ltr-slide" data-button="beadblue" data-tooltipbg="bgblack" data-round="roundBgW">
									<p>
										<iframe style="margin-top:10px;" width="360" height="215" src="http://www.youtube.com/embed/SPeF2kuM_aU?wmode=transparent" frameborder="0" allowfullscreen></iframe>
									</p>
								</div>
								<div class="ip_tooltip ip_img32" style="top: 60px; left: 618px;" data-animationtype="ttb-slide" data-button="beadblue" data-tooltipbg="bgblack" data-round="roundBgW">
									<p>BNCC Member Social Network on<br/><a target="blank" href="http://www.member.bncc.net">www.member.bncc.net</a></p>
								</div>
							</div>
						</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="filler"></section>
	<section class="divider" id="organization">
		<div class="row">
			<div class="large-4 columns">
				<div class="divider-title">
					<h2>The activities and event of our</h2>
					<h1><b>ORGANIZATION</b></h1>
				</div>
			</div>
			<div class="large-8 columns">
				<p><b>Bina Nusantara Computer Club</b> has done countless activities, including holding a large-scale events in campus or shopping malls, IT competitions and tournaments, social charity events, IT trainings and workshops, and creating overclocking and technopreneur community in BINUS University.</p>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	<section id="activities">
		<div class="row full">
			<div class="large-12 large-collapse columns">
				<div class="row row-label">
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt=""></a></div>
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt=""></a></div>
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt=""></a></div>
				</div>
				<div class="filler"></div>
				<!--div class="row row-content">
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>Alvion-Alpha Innovation</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>BNCC Overclocking Activity</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>BNCC Technomeetup</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
				</div>-->
			</div><!-- large-12 -->
		</div>
	</section>
	<section class="filler"></section>

	<section class="divider" id="company">
		<div class="row">
			<div class="large-4 columns">
				<div class="divider-title">
					<h2>The products of our</h2>
					<h1><b>COMPANY</b></h1>
				</div>
			</div>
			<div class="large-6 columns">
				<p><b>Bina Nusantara Computer Club</b> currently has three products, which are:</p>
				<p>Learning and Training, the IT training classes for BINUS Students to enrich their portfolio and to prepare them to the career world,</p>
				<p>fave, a software house which do web and mobile application development and also multimedia development as an IT solution for personal and companies,</p>
				<p>FILE Magazine, the free IT lifestyle magazine which gives the readers the latest update about the current technologies and its implementation in their real lifes.</p>
			</div>
		</div>
	</section>
	<section class="filler"></section>

	<section id="products">
		<div class="row full">
			<div class="large-12 large-collapse columns">
				<div class="row row-label">
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt=""></a></div>
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/fave.png" alt=""></a></div>
					<div class="large-4 columns"><a href="#openModal"><img src="<?php echo $this->config->base_url(); ?>/resource/img/file.png" alt=""></a></div>
				</div>
				<div class="filler"></div>
				<!--<div class="row row-content">
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>Learning and Training</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>fave</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
					<div class="large-4 columns">
						<img src="<?php echo $this->config->base_url(); ?>/resource/img/flower.jpg" alt="">
						<h2>FILE Magazine</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
					</div>
				</div>-->
			</div><!-- large-12 -->
		</div>
	</section>
	<section class="filler"></section>
	<section class="divider" id="contact">
		<div class="row">
			<div class="large-7 columns">
				<div class="divider-title">
					<h2>We'd be glad if you</h2>
					<h1><b>CONTACT US</b></h1>
				</div>
			</div>
			<div class="large-5 columns">
				<p><span class="fa fa-envelope fa-lg" style="padding-right:15px;"></span><t/>pr@bncc.net</p>
				<p><span class="fa fa-facebook-square fa-lg" style="padding-right:15px;padding-left:2px"></span>Bina Nusantara Computer Club</p>
				<p><span class="fa fa-twitter-square fa-lg" style="padding-right:15px;padding-left:2px"></span>@BNCC_Binus</p>
				<p><span class="fa fa-instagram fa-lg" style="padding-right:15px;padding-left:2px"></span>@bnccbinus</p>
				<p><span class="fa fa-map-marker fa-lg" style="padding-right:18px;padding-left:5px"></span>Jl. Kebon Jeruk Raya No. 50 Kemanggisan, Jakarta Barat 11480</p>
				<p><span class="fa fa-phone-square fa-lg" style="padding-right:15px;padding-left:2px"></span>021-53653279</p>
			</div>
		</div>
	</section>
	
	<!-- div buat popup -->
	
	<div id="openModal" class="modalDialog">
		<div ng-controller="PopUpCtrl">
			<a href="#close" title="Close" class="close">X</a>
			<div id="cont_image"></div>
			<div id="cont_text"></div>
			<div id="cont_link"></div>
		</div>
	</div>
	
	
	
</body>
</html>
