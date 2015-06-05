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
	<link rel="stylesheet" type="text/css" media="screen" href="<?php echo $this->config->base_url(); ?>/resource/css/angular-slider.css"/>
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/style.css" />
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/font-awesome.css">
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/jquery-ui.css">
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/slider.css">
	<link rel="stylesheet" href="<?php echo $this->config->base_url(); ?>/resource/css/ngDialog.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="<?php echo $this->config->base_url(); ?>/resource/css/iPicture.css"/>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/jquery.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/vendor/modernizr.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/showhide.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/jquery.ipicture.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/jquery-ui.min.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angular.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angulardata.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/angular-sanitize.min.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/slider.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/history-slider.js"></script>
		<script src="<?php echo $this->config->base_url(); ?>/resource/js/ngDialog.js"></script>
		<!-- START SCRIPT MODAL -->
		<script type="text/ng-template" id="featuredModal">
			<table width="90%" style="margin:50px; padding:10px;">
				<div class="ngdialog-close"></div>
				<tr>
					<td colspan=2 style="height:10%; padding:10px"><center><h2>{{title}}</h2></center></td>
				</tr>
				<tr>
					<td rowspan=2 style="width:50%; padding:5px"><img src="<?php echo $this->config->base_url();?>resource/img/modal/{{piclink}}" class="img-responsive"></td>
					<td style="width:50%; height:5%; padding:5px"><p><b>{{date}}</b></p></td>
				</tr>
				<tr>
					<td style="padding:10px"><p ng-bind-html="description"></p></td>
				</tr>
			</table>
		</script>
		<!-- END SCRIPT MODAL -->
		<!-- START SCRIPT ACTIVE SCROLL -->
		<script>
			$(document).ready(function () {
				$(document).on("scroll", onScroll);
		 
				$('a[href^="#"]').on('click', function (e) {
					e.preventDefault();
					$(document).off("scroll");
		 
					$('a').each(function () {
						$(this).removeClass('active');
					})
					$(this).addClass('active');
		 
					var target = this.hash;
					$target = $(target);
					$('html, body').stop().animate({
						'scrollTop': $target.offset().top - 120 + 2
					}, 500, 'swing', function () {
						window.location.hash = target;
						$(document).on("scroll", onScroll);
					});
				});
			});
		 
			function onScroll(event){
				var scrollPosition = $(document).scrollTop();
				$('nav a').each(function () {
					var currentLink = $(this);
					var refElement = $(currentLink.attr("href"));
					if (refElement.position().top - 120 <= scrollPosition && refElement.position().top - 120 + refElement.height() > scrollPosition) {
						$('nav ul li a').removeClass("active");
						currentLink.addClass("active");
					}
					else{
						currentLink.removeClass("active");
					}
				});
			}
		</script>
		<!-- END SCRIPT ACTIVE SCROLL -->
</head>
<body ng-controller="clickCtrl">
	<section class="topbar">
		<div class="logo">
			<img src="<?php echo $this->config->base_url(); ?>/resource/img/bncc.png" alt="">
		</div>
		<div class="navbar">
			<a class="active" href="#home">HOME</a>
			<a href="#section-news">NEWS</a>
			<a href="#greetings">ABOUT</a>
			<a href="#organization">EVENTS</a>
			<a href="#company">PRODUCTS</a>
			<a href="#alumnus">ALUMNUS</a>
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
		<div class="row" ng-controller="getNewsFeaturedCtrl">
			<div class="medium-6 columns">
				<p class="small">{{date}}</p>
				<a ng-click="modal()"><p class="strong less-break link" ng-bind-html="title"></p></a>
			</div>
		</div>
		<div class="row">
			<div class="medium-6 columns" ng-controller="getNewsFeaturedCtrl">
				<img src="<?php echo $this->config->base_url();?>resource/img/modal/{{piclink}}" class="img-responsive">
			</div>
			<div class="medium-6 columns" style="padding-left: 0" ng-controller="getNewsCtrl">
				<div ng-repeat="x in news">
					<div class="row vertical-space">
						<div class="medium-3 columns">
							<img src="<?php echo $this->config->base_url();?>resource/img/icon/{{x.iconlink}}" class="img-responsive right">
						</div>
						<div class="medium-9 columns padding-reset">
							<a ng-click="modal(x.title,x.date,x.piclink,x.description)"><p class="strong link">{{x.title}}</p></a>
							<p class="small less-break">{{x.date}}</p>
						</div>
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
				<img src="<?php echo $this->config->base_url();?>resource/img/icon-vision.png" alt="">
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
				<img src="<?php echo $this->config->base_url();?>resource/img/icon-mission.png" alt="">
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
				<img src="<?php echo $this->config->base_url();?>resource/img/icon-culture.png" alt="">
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
					<div class="large-12 columns">
						<center><h2>ORGANIZATIONAL STRUCTURE</h2></center>
						<center>
							<div class="structure">
								<table style="width:1200px;">
								<tr><td colspan=4><center><a id="dpi" class="struc" ng-click="bodClicked()"><img src="<?php echo $this->config->base_url();?>resource/img/structure-bod.png" alt=""><a></center></td></tr>
								<tr><td colspan=4 style="height:78px;"><center><img src="<?php echo $this->config->base_url(); ?>/resource/img/structure-tree.png" alt=""></center></td></tr>
								<tr style="height:108px;">
								<td><center><a id="marketing" class="struc2" ng-click="marketingClicked()"><img src="<?php echo $this->config->base_url();?>resource/img/structure-marketing.png" alt=""></a></center></td>
								<td><center><a id="product" class="struc2" ng-click="productClicked()"><img src="<?php echo $this->config->base_url();?>resource/img/structure-product.png" alt=""></a></center></td>
								<td><center><a id="resource" class="struc2" ng-click="resourceClicked()"><img src="<?php echo $this->config->base_url();?>resource/img/structure-resource.png" alt=""></a></center></td>
								<td><center><a id="technology" class="struc2" ng-click="technologyClicked()"><img src="<?php echo $this->config->base_url();?>resource/img/structure-technology.png" alt=""></a></center></td>
								</tr>
								</table>
							</div>
						</center>
					</div>
				</div>
	</section>
	<section class="filler"></section>
	<section id="orgstaff">
		<!--bagian bod-->
		<div class="large-12 columns divisi" ng-show="isBod">
			<div class="row">
				<div class="large-12 columns divisi-header-bod">
					<h2>BOARD OF DIRECTOR</h2>
				</div>
				<div class="staff row" ng-controller="getBodCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<span class="name">{{x.name}}</span>
								<span class="jabatan">{{x.subdivisi}} {{x.jabatan_name}}</span>
								<span class="nim">{{x.nim}}</span>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
			</div>
		</div>
		<!--bagian marketing-->
		<div class="large-12 columns divisi" ng-show="isMarketing">
			<div class="row">
				<div class="large-12 columns divisi-header-marketing">
					<h2>MARKETING</h2>
				</div>
				<div>
					<div class="large-12 columns divisi-header-marketing">
						<h4>EXTERNAL EVENT ORGANIZER</h4>
					</div>
					<div class="staff row" ng-controller="getEeoCtrl">
						<div ng-repeat="x in staff" class="large-4 columns">
							<div class="row" style="margin:10px;">
								<div class="large-4 columns image">
									<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
								</div>
								<div class="large-8 columns">
									<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
									<small>{{x.quote}}</small>
								</div>
							</div>
						</div><!-- .large-4 -->
					</div>
				</div>
				<div>
					<div class="large-12 columns divisi-header-marketing">
						<h4>PUBLIC RELATION</h4>
					</div>
					<div class="staff row" ng-controller="getPrCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
			</div>
		</div>
		<!--bagian product-->
		<div class="large-12 columns divisi" ng-show="isProduct">
			<div class="row">
				<div class="large-12 columns divisi-header-product">
					<h2>PRODUCT</h2>
				</div>
				<div>
					<div class="large-12 columns divisi-header-product">
						<h4>FAVE PROJECT HOUSE</h4>
					</div>
					<div class="staff row" ng-controller="getFaveCtrl">
						<div ng-repeat="x in staff" class="large-4 columns">
							<div class="row" style="margin:10px;">
								<div class="large-4 columns">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
								</div>
								<div class="large-8 columns">
									<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
									<small>{{x.quote}}</small>
								</div>
							</div>
						</div><!-- .large-4 -->
					</div>
				</div>
				<div>
					<div class="large-12 columns divisi-header-product">
						<h4>FILE MAGAZINE</h4>
					</div>
					<div class="staff row" ng-controller="getMagzCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
				<div>
					<div class="large-12 columns divisi-header-product">
						<h4>LEARNING AND TRAINING</h4>
					</div>
					<div class="staff row" ng-controller="getLntCtrl">
						<div ng-repeat="x in staff" class="large-4 columns">
							<div class="row" style="margin:10px;">
								<div class="large-4 columns image">
									<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
								</div>
								<div class="large-8 columns">
									<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
									<small>{{x.quote}}</small>
								</div>
							</div>
						</div><!-- .large-4 -->
					</div>
				</div>

			</div>
		</div>
		<!--bagian resource-->
		<div class="large-12 columns divisi" ng-show="isResource">
			<div class="row">
				<div class="large-12 columns divisi-header-resource">
					<h2>RESOURCE</h2>
				</div>
				<div>
					<div class="large-12 columns divisi-header-resource">
						<h4>HUMAN RESOURCE DEVELOPMENT</h4>
					</div>
					<div class="staff row" ng-controller="getHrdCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
				<div>
					<div class="large-12 columns divisi-header-resource">
						<h4>MEMBER COMMUNITY</h4>
					</div>
					<div class="staff row" ng-controller="getMcCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
			</div>
		</div>
		<!--bagian technology-->
		<div class="large-12 columns divisi" ng-show="isTechnology">
			<div class="row">
				<div class="large-12 columns divisi-header-technology">
					<h2>TECHNOLOGY</h2>
				</div>
				<div>
					<div class="large-12 columns divisi-header-technology">
						<h4>INFORMATION TECHNOLOGY RESOURCE DEVELOPMENT</h4>
					</div>
					<div class="staff row" ng-controller="getItrdCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
				<div>
					<div class="large-12 columns divisi-header-technology">
						<h4>RESEARCH AND DEVELOPMENT</h4>
					</div>
					<div class="staff row" ng-controller="getRndCtrl">
					<div ng-repeat="x in staff" class="large-4 columns">
						<div class="row" style="margin:10px;">
							<div class="large-4 columns image">
								<img src="<?= $this->config->base_url("resource/img/structure/{{x.id}}.jpg"); ?>" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.subdivisi}} {{x.jabatan_name}}</p>
								<small>{{x.quote}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				</div>
			</div>
		</div>	
	</section>
	<section id="history" ng-show="isHistory">
		<div class="row">
			<div class="large-8 large-centered columns" ng-controller="getHistoryCtrl">
				<center><h2>HISTORY</h2></center>
				<!-- slider -->
				<div id="slider"></div>

				<!-- <div class="history">
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
				</div> -->
					<div class="row item" ng-repeat-start="x in years" ng-repeat-end id="item-{{x.year}}">
						<div class="large-12 columns">
							<div class="row">
								<h2>{{x.year}}</h2>
								<div class="large-12 columns item-block" >
									<p ng-bind-html="x.description"></p>
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
	</section>
	
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
					<div class="large-4 columns" ng-controller="getEoStoryCtrl"><a ng-click="modal()"><img src="<?php echo $this->config->base_url(); ?>resource/img/event-eo.png" alt=""></a></div>
					<div class="large-4 columns" ng-controller="getOcStoryCtrl"><a ng-click="modal()"><img src="<?php echo $this->config->base_url(); ?>resource/img/event-oc.png" alt=""></a></div>
					<div class="large-4 columns" ng-controller="getTcStoryCtrl"><a ng-click="modal()"><img src="<?php echo $this->config->base_url(); ?>resource/img/event-tc.png" alt=""></a></div>
				</div>
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
					<div class="large-4 columns"><a href="http://fave.bncc.net"><img src="<?php echo $this->config->base_url(); ?>resource/img/product-fave.png" alt=""></a></div>
					<div class="large-4 columns"><a href="http://file-magz.com"><img src="<?php echo $this->config->base_url(); ?>resource/img/product-file.png" alt=""></a></div>
					<div class="large-4 columns" ng-controller="getLntStoryCtrl"><a ng-click="modal()"><img src="<?php echo $this->config->base_url(); ?>resource/img/product-lnt.png" alt=""></a></div>
				</div>
			</div><!-- large-12 -->
		</div>
	</section>
	<section class="filler"></section>


	<!-- ALUMNUS -->
	<section class="divider" id="alumnus">
		<div class="row">
			<div class="large-4 columns">
				<div class="divider-title">
					<h2>The network with our</h2>
					<h1><b>ALUMNUS</b></h1>
				</div>
			</div>
			<div class="large-8 columns">
				<p><b>Bina Nusantara Computer Club</b> has good networks with our alumnus and they have worked in several multinational companies and also involved in many start-up businesses in the current tech world.</p>
			</div>
		</div>
	</section>
	<section class="filler"></section>
	
	<section id="alumni">
		<div class="row full">
			<div class="large-12 large-collapse columns" ng-controller="getAlumniCtrl">
				<div class="row row-label" >
					<div class="large-4 columns" ng-repeat="x in alumni">
						<div class="row">
							<div class="large-4 columns">
								<img src="<?php echo $this->config->base_url(); ?>resource/img/alumni/{{x.photolink}}" alt="">
							</div>
							<div class="large-8 columns">
								<h3>{{x.name}}</h3>
								<p>{{x.job}}</p>
								<small>{{x.description}}</small>
							</div>
						</div>
					</div><!-- .large-4 -->
				</div>
				<div class="filler"></div>
			</div><!-- large-12 -->
		</div>
	</section>
	<section class="filler"></section>
	<!-- ALUMNUS END -->

	<section class="divider" id="contact">
		<div class="row">
			<div class="large-7 columns">
				<div class="divider-title">
					<h2>We'd be glad if you</h2>
					<h1><b>CONTACT US</b></h1>
				</div>
			</div>
			<div class="large-5 columns">
				<p><span class="fa fa-envelope fa-lg" style="padding-right:15px;"></span><t/><a href="mailto:pr@bncc.net">pr@bncc.net</a></p>
				<p><span class="fa fa-facebook-square fa-lg" style="padding-right:15px;padding-left:2px"></span><a href="https://www.facebook.com/bina.nusantara.computer.club?fref=nf">Bina Nusantara Computer Club</a></p>
				<p><span class="fa fa-twitter-square fa-lg" style="padding-right:15px;padding-left:2px"></span><a href="https://twitter.com/bncc_binus">@BNCC_Binus</a></p>
				<p><span class="fa fa-instagram fa-lg" style="padding-right:15px;padding-left:2px"></span><a href="https://instagram.com/bnccbinus/">@bnccbinus</a></p>
				<p><span class="fa fa-map-marker fa-lg" style="padding-right:18px;padding-left:5px"></span><a href="https://www.google.co.id/maps/place/Bina+Nusantara+Computer+Club/@-6.203543,106.782956,15z/data=!4m2!3m1!1s0x0:0x29720d62d8b976c5?sa=X&ei=m95dVdDfIsKhugTe04GICQ&ved=0CGsQ_BIwCw">Jl. Kebon Jeruk Raya No. 50 Kemanggisan, Jakarta Barat 11480</a></p>
				<p><span class="fa fa-phone-square fa-lg" style="padding-right:15px;padding-left:2px"></span><a href="tel:021-53653279">021-53653279</a></p>
			</div>
		</div>
	</section>
	
</body>
</html>
