<!-- BEGIN: body --><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>{CONF.meta_title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <meta name="description" content="{CONF.meta_desc}" />
    <meta name="keywords" itemprop="keywords" content="{CONF.meta_key}" />
    <link rel="canonical" href="{CONF.canonical}" />
    <meta property="og:type" content="website" />
    <meta property="og:title" name="title" content="{CONF.meta_title}" />
    <meta property="og:description" itemprop="description" name="description" content="{CONF.meta_desc}" />
    
    <link href="{DIR_CSS}global/cluetip/jquery.cluetip.css" rel="stylesheet">
    <link href="{DIR_JS}fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="{DIR_JS}jalert/css/jquery.alerts.css" rel="stylesheet">

    <link href="{DIR_CSS}bootstrap/bootstrap.css" rel="stylesheet">
    <link href="{DIR_CSS}bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="{DIR_CSS}global/owl.carousel.css" rel="stylesheet">
    <link href="{DIR_CSS}global/owl.theme.css" rel="stylesheet">
    <link href="{DIR_CSS}global/owl.transitions.css" rel="stylesheet">
    <link href="{DIR_CSS}global/layout.css" rel="stylesheet">

    <!-- Google Tag Manager -->
    <noscript><iframe src="ns.html-id=GTM-T52G54" tppabs="http://www.googletagmanager.com/ns.html?id=GTM-T52G54"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'/*tpa=http://jexmax.com.vn/gtm.js*/});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T52G54');</script>
    <!-- End Google Tag Manager -->

    <script language="javascript" >
      var ROOT = "{CONF.rooturl}";
      var DIR_IMAGE = "{DIR_IMAGE}";
      var deviceType = "{data.deviceType}";
      var lang = "{CONF.lang_cur}";
      var lang_js = new Array();
			var go_content = 1;
      {LANG_JS}
    </script>
    <script src="{DIR_JS}jquery-1.10.2.js"></script>
    <script src="{DIR_JS}jquery.hoverIntent.js"></script>
    <script src="{DIR_JS}fancybox/jquery.fancybox.pack.js"></script>
    <script src="{DIR_JS}cluetip/jquery.cluetip.js"></script>
    <script src="{DIR_JS}auto_numeric/autoNumeric.js"></script>
    <script src="{DIR_JS}jalert/js/jquery.alerts.js"></script>
    <script src="{DIR_JS}jquery.scrollTo.min.js"></script>

    {CONF.include_js}
    {CONF.include_css}
    {CONF.include_js_content}

    <script type="text/javascript" src="http://jexmax.com.vn/system/cms/themes/default/js/xjs/jquery.js"></script>
    <script type="text/javascript" src="http://jexmax.com.vn/system/cms/themes/default/js/xjs/bootstrap.js"></script>
    <script type="text/javascript" src="http://jexmax.com.vn/system/cms/themes/default/js/xjs/owl.carousel.js"></script>
    <script type="text/javascript"> jQuery(document).ready(function() { document.title = 'JEX MAX - Giúp giảm đau, tái tạo sụn khớp, xương dưới sụn'; }); </script>

    <!--[if lt IE 9]>
    	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      
			<style>
        .css_bo {behavior: url({DIR_JS}PIE.htc);} 
      </style>      
    <![endif]-->
  </head>

  <body>
  <div id="tth-wrapper">
    <div class="fixbox">
      <div id="header"  class="header ">
        <div class="container">
          <div class="row">
            <div class="col-xs-10 col-sm-6 ">
              <div class="logo_header ">
                {data.logo}
              </div>
            </div>
            <div class="hidden-xs col-sm-4 pull-right textright noright">
              <div class="hotline_header ">
                {data.banner_header_phone}
                  <span style="color: #fff; display: block; font-family: 'UTM Swiss'; margin: 3px 0px;">
                    {LANG.global.brand_company}
                  </span>
              </div>
            </div>
            <div class="navbar-header">
              <div class="dropdown menu_m">
                <button class="btn btn-default dropdown-toggle" type="button" id="menuMobile" data-toggle="dropdown">
                  <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <ul class="dropdown-menu" role="menu" aria-labelledby="menuMobile">
                  <div class="col-xs-12 noleft noright ">
                    <div class="form_search">
                      <form action="http://jexmax.com.vn/tim-kiem.html" method="post">
                        <input type="text" name="txtKeyword" placeholder="nh&#7853;p t&#7915; kh&oacute;a..." />
                        <input type="submit" name="btnSubmit" value="" />
                      </form>
                    </div>
                  </div>
                  <div class="col-xs-12 box_menu">
                    <li class="home first"><a href="index.htm" tppabs="http://jexmax.com.vn/"><span>Trang chủ</span></a></li><li class="mnu_kienthucbenhhoc"><a href="khop-sun-khop-xuong-duoi-sun.html" tppabs="http://jexmax.com.vn/khop-sun-khop-xuong-duoi-sun.html"><span>Bệnh xương khớp</span></a><ul><li class="first"><a href="khop-sun-khop-xuong-duoi-sun.html" tppabs="http://jexmax.com.vn/khop-sun-khop-xuong-duoi-sun.html"><span>Khớp, sụn khớp & xương dưới sụn</span></a></li><li><a href="cac-benh-xuong-khop-thuong-gap.html" tppabs="http://jexmax.com.vn/cac-benh-xuong-khop-thuong-gap.html"><span>các bệnh xương khớp thường gặp</span></a></li><li class="last"><a href="phong-ngua-dieu-tri-cac-benh-xuong-khop.html" tppabs="http://jexmax.com.vn/phong-ngua-dieu-tri-cac-benh-xuong-khop.html"><span>Phòng ngừa & điều trị các bệnh xương khớp</span></a></li></ul></li><li class="iconew"><a href="peptan-ucii.html" tppabs="http://jexmax.com.vn/peptan-ucii.html"><span>Peptan & UC-II</span></a></li><li class="menu_jex"><a href="jex-max.html" tppabs="http://jexmax.com.vn/jex-max.html"><span>Jex Max</span></a></li><li class="menu-tintuc"><a href="tin-tuc-c1.html" tppabs="http://jexmax.com.vn/tin-tuc-c1.html"><span>Tin tức</span></a></li><li class="mnu_tienich"><a href="tien-ich.html" tppabs="http://jexmax.com.vn/tien-ich.html"><span>Tiện ích</span></a></li><li class="menu-tintuc"><a href="hoi-dap.html" tppabs="http://jexmax.com.vn/hoi-dap.html"><span>Hỏi đáp tư vấn</span></a></li><li class="menu-contact"><a href="lien-he.html" tppabs="http://jexmax.com.vn/lien-he.html"><span>Liên hệ</span></a></li><li class="w50 last"><a href="index.htm#.html" tppabs="http://jexmax.com.vn/#.html"><span>group2</span></a><ul><li class="show_640 h_tuvan first"><a href="hoi-dap.html" tppabs="http://jexmax.com.vn/hoi-dap.html"><span>Hỏi đáp tư vấn</span></a></li><li class="show_640 h_nhanhang"><a href="hoat-dong-nhan-hang.html" tppabs="http://jexmax.com.vn/hoat-dong-nhan-hang.html"><span>Hoạt động của JEX MAX</span></a></li><li class="show_640 h_tintuc last"><a href="tin-tuc-c1.html" tppabs="http://jexmax.com.vn/tin-tuc-c1.html"><span>Tin tức</span></a></li></ul></li>
                  </div>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div id="mainmenu" >
        <div class="container">
          <div class="row">
            <div id="menu_box">
              <div class="col-xs-12 col-sm-9">
                <div id="menu_desk">
                  {data.list_menu}
                </div>
              </div>
              <div class="col-xs-12 col-sm-3 noleft noright ">
                <div class="form_search_desk">
                  <form action="http://jexmax.com.vn/chuyen-de.html" method="post">
                    <input type="text" name="txtKeyword" placeholder="Nhập từ khóa..." />
                    <input type="submit" name="btnSubmit" value="" />
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="navbar-header">
        <div class="form_search">
          <form action="http://jexmax.com.vn/chuyen-de.html" method="post">
            <input type="text" name="txtKeyword" placeholder="Nhập từ khóa..." />
            <input type="submit" name="btnSubmit" value="" />
          </form>
        </div>
        <div class="dropdown menu_m">
          <ul class="dropdown-menu" role="menu" aria-labelledby="menuMobile">
            <li class="home first"><a href="index.htm" tppabs="http://jexmax.com.vn/"><span>Trang chủ</span></a></li><li class="mnu_kienthucbenhhoc"><a href="khop-sun-khop-xuong-duoi-sun.html" tppabs="http://jexmax.com.vn/khop-sun-khop-xuong-duoi-sun.html"><span>Bệnh xương khớp</span></a><ul><li class="first"><a href="khop-sun-khop-xuong-duoi-sun.html" tppabs="http://jexmax.com.vn/khop-sun-khop-xuong-duoi-sun.html"><span>Khớp, sụn khớp & xương dưới sụn</span></a></li><li><a href="cac-benh-xuong-khop-thuong-gap.html" tppabs="http://jexmax.com.vn/cac-benh-xuong-khop-thuong-gap.html"><span>các bệnh xương khớp thường gặp</span></a></li><li class="last"><a href="phong-ngua-dieu-tri-cac-benh-xuong-khop.html" tppabs="http://jexmax.com.vn/phong-ngua-dieu-tri-cac-benh-xuong-khop.html"><span>Phòng ngừa & điều trị các bệnh xương khớp</span></a></li></ul></li><li class="iconew"><a href="peptan-ucii.html" tppabs="http://jexmax.com.vn/peptan-ucii.html"><span>Peptan & UC-II</span></a></li><li class="menu_jex"><a href="jex-max.html" tppabs="http://jexmax.com.vn/jex-max.html"><span>Jex Max</span></a></li><li class="menu-tintuc"><a href="tin-tuc-c1.html" tppabs="http://jexmax.com.vn/tin-tuc-c1.html"><span>Tin tức</span></a></li><li class="mnu_tienich"><a href="tien-ich.html" tppabs="http://jexmax.com.vn/tien-ich.html"><span>Tiện ích</span></a></li><li class="menu-tintuc"><a href="hoi-dap.html" tppabs="http://jexmax.com.vn/hoi-dap.html"><span>Hỏi đáp tư vấn</span></a></li><li class="menu-contact"><a href="lien-he.html" tppabs="http://jexmax.com.vn/lien-he.html"><span>Liên hệ</span></a></li><li class="w50 last"><a href="index.htm#.html" tppabs="http://jexmax.com.vn/#.html"><span>group2</span></a><ul><li class="show_640 h_tuvan first"><a href="hoi-dap.html" tppabs="http://jexmax.com.vn/hoi-dap.html"><span>Hỏi đáp tư vấn</span></a></li><li class="show_640 h_nhanhang"><a href="hoat-dong-nhan-hang.html" tppabs="http://jexmax.com.vn/hoat-dong-nhan-hang.html"><span>Hoạt động của JEX MAX</span></a></li><li class="show_640 h_tintuc last"><a href="tin-tuc-c1.html" tppabs="http://jexmax.com.vn/tin-tuc-c1.html"><span>Tin tức</span></a></li></ul></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="slide" >
      {data.main_slide}
    </div>
    <!-- BEGIN: container_m_c -->
    <div class="wrapper">
      <div id="container">
      	<div id="content">{PAGE_CONTENT}</div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <!-- END: container_m_c -->
    <!-- BEGIN: container_c_m -->
    <div class="wrapper">
      <div id="container">
        <div id="column_left">{PAGE_COLUMN_LEFT}</div>      
      	<div id="content">{PAGE_CONTENT}</div>   
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <!-- END: container_c_m -->
    <!-- BEGIN: container_c_m_c -->
    <div class="wrapper">
      <div id="container">
        <div id="column_left">{PAGE_COLUMN_LEFT}</div>      
      	<div id="content">{PAGE_CONTENT}</div>   
        <div id="column">{PAGE_COLUMN}</div>
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <!-- END: container_c_m_c -->
    <!-- BEGIN: container_m -->
    <div class="wrapper">
      <div id="container">
        {PAGE_CONTENT}
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <!-- END: container_m -->
    <!-- BEGIN: container_full -->
    <div id="container">
      {PAGE_CONTENT}
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <!-- END: container_full -->

    <div id="footer">
      <div class="container">
        <div class="rowss" >
          <div class="col-xs-12 col-sm-12 noleft noright">
            <div class="col12 col-xs-3 col-sm-2 eco-green pull-left noleft "><img src="ecogreen.png" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/ecogreen.png" width="auto" height="auto" alt="ecogreen" /></div>
            <div class="col12 col-xs-9 col-sm-10 noleft noright slide_logo">
              <div id="owl-custome">
                <div class="item"><a href="javascript:if(confirm(%27http://alipasplatinum.com.vn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://alipasplatinum.com.vn/%27" tppabs="http://alipasplatinum.com.vn/" title="Sâm Alipas tăng cường và phục hồi sinh lực phái mạnh" target="_blank">
                    <img src="alipas.jpg" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/logo/alipas.jpg" width="auto" height="auto" alt="Sâm Alipas phục hồi sinh lực phái mạnh, trị rối loạn cương dương, giảm ham muốn, lãnh cảm ở nam giới, yếu sinh lý" /></a></div>
                <div class="item"><a href="javascript:if(confirm(%27http://angela.com.vn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://angela.com.vn/%27" tppabs="http://angela.com.vn/" title="Sâm Angela sức khỏe sắc đẹp và sinh lý nữ" target="_blank">
                    <img src="angela.jpg" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/logo/angela.jpg" width="auto" height="auto" alt="Sâm angela sức khỏe sắc đẹp sinh lý nữ trị giảm ham muốn khô âm đạo mãn kinh phụ nữ" /></a></div>
                <div class="item"><a href="javascript:if(confirm(%27http://otiv.com.vn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://otiv.com.vn/%27" tppabs="http://otiv.com.vn/" title="Otiv Trị đau nửa đầu, mất ngủ, suy giảm trí nhớ" target="_blank">
                    <img src="otiv.jpg" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/logo/otiv.jpg" width="auto" height="auto" alt="Otiv thuốc trị đau nửa đầu mất ngủ suy giảm trí nhớ hiệu quả" /></a></div>
                <div class="item"><a href="javascript:if(confirm(%27http://faz.com.vn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://faz.com.vn/%27" tppabs="http://faz.com.vn/" title="Faz điều hòa cholesterol, kiểm soát mỡ máu"  target="_blank">
                    <img src="faz.jpg" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/logo/faz.jpg" width="auto" height="auto" alt="Faz điều hòa cholesterol kiểm soát mỡ máu cao huyết áp hiệu quả" /></a></div>
                <div class="item"><a href="javascript:if(confirm(%27http://www.lic-ecogreen.com.vn/vn/  \n\nThis file was not retrieved by Teleport Pro, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://www.lic-ecogreen.com.vn/vn/%27" tppabs="http://www.lic-ecogreen.com.vn/vn/" title="Lic giảm cân an toàn hiệu quả"  target="_blank">
                    <img src="lic.jpg" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/logo/lic.jpg" width="auto" height="auto" alt="Lic thuốc giảm cân an toàn hiệu quả tốt nhất hiện nay" /></a></div>
              </div><div class="text-right noright box-note"style="font-family:'Times New Roman'; margin-top:2px; font-size:12px; opacity:0.4;"><i>Sản phẩm này không phải là thuốc và không thay thế thuốc chữa bệnh</i></div>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 pull-right noright share_logo">
            <div style="text-align:right;"><a style="color:#fff;" class="csbm" href="javascript:if(confirm(%27http://jexmax.com.vn/chinh-sach-bao-mat-thong-tin.html  \n\nThis file was not retrieved by Teleport Pro, because the server reports that this file cannot be found.  \n\nDo you want to open it from the server?%27))window.location=%27http://jexmax.com.vn/chinh-sach-bao-mat-thong-tin.html%27" tppabs="http://jexmax.com.vn/chinh-sach-bao-mat-thong-tin.html">Chính sách bảo mật thông tin</a><br clear="all"></div>
            <div class="col-xs-12 col-sm-6 noright">
              <div class="textright linkhot"><a href="tel:+84838112777"><img src="hotline_b.png" tppabs="http://jexmax.com.vn/system/cms/themes/default/img/hotline_b.png" width="auto" height="auto" alt="hotline_b" /></a></div>
            </div>
            <div class="col-xs-12 col-sm-6 pull-right share_box">
              <div class="box">
                <div class="item">
                  <a target="_blank" href="javascript:if(confirm(%27https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fjexmax.com.vn  \n\nThis file was not retrieved by Teleport Pro, because it is addressed using an unsupported protocol (e.g., gopher).  \n\nDo you want to open it from the server?%27))window.location=%27https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fjexmax.com.vn%27" tppabs="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fjexmax.com.vn"><img alt="Tên" class="nvo-image" src="share.png" tppabs="http://jexmax.com.vn/img/share.png" style="float: none;" width="auto" height="auto" /></a></div>
                <div class="item">
                  <a href="javascript:if(confirm(%27https://www.facebook.com/JexMax.EcoGreen  \n\nThis file was not retrieved by Teleport Pro, because it is addressed using an unsupported protocol (e.g., gopher).  \n\nDo you want to open it from the server?%27))window.location=%27https://www.facebook.com/JexMax.EcoGreen%27" tppabs="https://www.facebook.com/JexMax.EcoGreen"  target="_blank" title="Đến trang facebook Jex"><img alt="Tên" class="nvo-image" src="facebook.png" tppabs="http://jexmax.com.vn/img/facebook.png" style="float: none;" width="auto" height="auto" /></a></div>
                <div class="item">
                  <a href="javascript:if(confirm(%27https://plus.google.com/u/0/112240483754718670056/posts  \n\nThis file was not retrieved by Teleport Pro, because it is addressed using an unsupported protocol (e.g., gopher).  \n\nDo you want to open it from the server?%27))window.location=%27https://plus.google.com/u/0/112240483754718670056/posts%27" tppabs="https://plus.google.com/u/0/112240483754718670056/posts"  target="_blank"  title="Đến trang Google Plus - Jex"><img alt="Tên" class="nvo-image" src="plus.png" tppabs="http://jexmax.com.vn/img/plus.png" style="float: none;"  width="auto" height="auto"/></a></div>
                <div class="item">
                  <a href="javascript:if(confirm(%27https://www.youtube.com/channel/UCr-Wg_PPD96O3EYuL8XFQmA  \n\nThis file was not retrieved by Teleport Pro, because it is addressed using an unsupported protocol (e.g., gopher).  \n\nDo you want to open it from the server?%27))window.location=%27https://www.youtube.com/channel/UCr-Wg_PPD96O3EYuL8XFQmA%27" tppabs="https://www.youtube.com/channel/UCr-Wg_PPD96O3EYuL8XFQmA"  target="_blank" title="Đến trang Youtube - Jex"><img alt="Tên" class="nvo-image" src="youtube.png" tppabs="http://jexmax.com.vn/img/youtube.png" style="float: none;" width="auto" height="auto" /></a></div>
              </div>
            </div>
          </div>

          <div class="col-xs-12 col-sm-6 noleft noright">
            <div class="col-xs-12 copyright noleft noright"><p>
                CHI NHÁNH CÔNG TY CỔ PHẦN DƯỢC PHẨM ECO (TP.Hà Nội)<br />
                Giấy chứng nhận ĐKKD số 0102637020 do Sở Kế Hoạch và Đầu Tư Hà Nội cấp ngày 01/02/2008.<br />
                Địa chỉ: 148 Hoàng Hoa Thám, Phường 12, Quận Tân Bình, TP.HCM<br />
                Điện thoại: <a href="tel:+84862936629" style="color:#fff;">(84 8) 62936629</a> - <a href="tel:+84862936630" style="color:#fff;">62936630</a> - Email: tuvanykhoa@jexmax.com.vn<br />
                Bản quyền © 2014 thuộc về ECO PHARMA.</p></div>
          </div>

        </div>
      </div>



      <!-- Begin pageWrapper -->
      <div id="wrapper">

      </div><!--end #body-->
    </div><!--end #wrap-->

  </div>
  <div id="tth-scroll_left">{data.scroll_left_support}</div>
  <div id="tth-scroll_right">{data.scroll_right_gallery}</div>
  <div id="tth-loading"></div>
  <script language="javascript">
		jQuery(document).ready(function(){
			loadpage();
		});
  </script>
</body>
</html>
<!-- END: body -->

<!-- BEGIN: main_slide -->
<div id="main_slide">
  <div id="owl-main_slide" class="owl-carousel">  	
    <!-- BEGIN: row -->
    <div class="item">
    	<a href="{row.link}" target="{row.target}" {row.class}>
        {row.content}
      </a>
    </div>
    <!-- END: row -->
  </div>
</div>
<script language="javascript">
	jQuery(document).ready(function($){
		$("#owl-main_slide").owlCarousel({
			pagination : true,
			navigation : true,
			singleItem : true,
			autoPlay : true,
            stopOnHover : true
		});
	});
</script>
<!-- END: main_slide -->

<!-- BEGIN: bank_scroll -->
<div id="bank_scroll">
	<div class="bank_scroll-title">{LANG.global.footer_bank}</div>
  <div id="owl-bank_scroll" class="owl-carousel">  	
    <!-- BEGIN: row -->
    <div class="item">
    	<a href="{row.link}" target="{row.target}" {row.class}>
        {row.content}
      </a>
    </div>
    <!-- END: row -->
  </div>
  <div class="clear"></div>
</div>
<script language="javascript">
	jQuery(document).ready(function($){
		$("#owl-bank_scroll").owlCarousel({
			pagination : false,
			navigation : false,
			autoPlay : true,
			items : 5,
			itemsDesktop : [1000,5],
			itemsDesktopSmall : [900,5],
			itemsTablet: [350,4],
			itemsMobile : [250,3],
      stopOnHover : true
		});
	});
</script>
<!-- END: bank_scroll -->

<!-- BEGIN: menu_product -->
<div class="box_menu_product">
	<div class="tt_box">{box.title}</div>
	<ul class="list_item">
	<!-- BEGIN: row -->
		<li class="item">
			<a href="{row.link}" title="{row.title}" class="{row.current}">
				{row.title}
			</a>
		</li>
		{row.line}
	<!-- END: row -->
	</ul>
</div>
<!-- END: menu_product -->

<!-- BEGIN: scroll_right_gallery -->
<div id="scroll-right-gallery">
  <div id="owl-right-gallery" class="owl-carousel">  	
    <!-- BEGIN: row -->
    <div class="item">
    	<a href="{row.content_popup}" class="fancybox-effects-a">
        {row.content}
      </a>
    </div>
    <!-- END: row -->
  </div>
</div>
<script language="javascript">
	jQuery(document).ready(function($){
		$("#owl-right-gallery").owlCarousel({
			pagination : false,
			navigation : true,
			singleItem : true,
			autoPlay : true,
      stopOnHover : true
		});
	});
</script>
<!-- END: scroll_right_gallery -->

<!-- BEGIN: news_slide -->
<ul class="slider">
  <!-- BEGIN: row -->
  <li>
  	<div style="{row.style}">
    	<h3><a href="{row.link}">{row.title}</a></h3>
    	{row.content}
    </div>
  </li>
  <!-- END: row -->
</ul>
<script language="javascript">
	jQuery(document).ready(function($){
		$('.news_slide .slider').bxSlider({
			controls:	true,
			pager:false,
			auto:	true,
			mode:	'fade',
			speed:	800
		});
	});
</script>
<!-- END: news_slide -->

<!-- BEGIN: box_lang -->
<div id="box_lang">
	<ul>
  	<!-- BEGIN: row -->
    <li><a href="{row.link}" class="flag_{row.name} {row.current}">&nbsp;</a></li>
    <!-- END: row -->
  </ul>
</div>
<!-- END: box_lang -->


<!-- BEGIN: header_user --> 
<div class="header_user">
	
	<ul class="list_none">
    <!-- BEGIN: is_login --> 
    <li><a href="javascript:void(0);" onclick="ttHUser.signout('')">{LANG.global.header_signout}</a></li>
  	<li class="mid">|</li>
    <li id="header_account">
    	<a href="{data.link_user}">Chào bạn {row.nickname}</a>
    </li>
    <!-- END: is_login -->
    <!-- BEGIN: not_login --> 
		
    <li id="header_signup">
			<a href="#header_signin_form" class="fancybox-effects-a">{LANG.global.header_signin}</a>
			<div id="header_signin_form">
				{row.header_signin}
			</div>
			
		</li>
  	<li class="mid">|</li>
    <li id="header_signin">
			<a href="#header_signup_form" class="fancybox-effects-a">{LANG.global.header_signup}</a>
			<div id="header_signup_form">
				{row.header_signup}
			</div>
		</li>
		
		
    <!-- END: not_login -->
		<li class="clear"></li>
  </ul>
  <div class="clear"></div>
</div>
<!-- END: header_user -->


<!-- BEGIN: header_user1 --> 
<div class="header_user">
	<ul class="list_none">
    <!-- BEGIN: is_login --> 
    <li><a href="javascript:void(0);" onclick="ttHUser.signout('')">{LANG.global.header_signout}</a></li>
  	<li class="mid">|</li>
    <li id="header_account">
    	<a href="{data.link_user}">{LANG.global.my_account}</a>
      <ul class="list_none">
      	<li><a href="{row.user.link}">{row.user.title}</a></li>
      	<li><a href="{row.change_pass.link}">{row.change_pass.title}</a></li>
      	<li><a href="{row.signout.link}" {row.signout.attr_link}>{row.signout.title}</a></li>
      </ul>
    </li>
    <!-- END: is_login -->
    <!-- BEGIN: not_login --> 
    <li><a href="{data.link_user}">{LANG.global.header_signin}</a></li>
  	<li class="mid">|</li>
    <li><a href="{data.link_user}">{LANG.global.my_account}</a></li>
    <!-- END: not_login -->
  </ul>
  <div class="clear"></div>
</div>
<!-- END: header_user1 -->

<!-- BEGIN: header_cart --> 
<div class="header_cart">
	<ul class="list_none">
	  	<li class="cart-item">
        	<a id="header_cart" href="{data.link_cart}" class="fancybox-iframe">(<span class="num_cart">0<script language="javascript">header_cart();</script></span>)</a>
        </li>
  </ul>
</div>
<!-- END: header_cart -->

<!-- BEGIN: header_cart1 --> 
<div class="header_cart">
	<ul class="list_none">
  	<li class="cart-item"><a href="{data.link_cart}">{LANG.global.items}</a></li>
  	<li class="mid">|</li>
  	<li><a href="{data.link_cart}">{LANG.global.basket}</a></li>
  	<li class="mid">|</li>
  </ul>
</div>
<!-- END: header_cart1 -->

<!-- BEGIN: header_cart_old --> 
<a id="header_cart" href="{data.link_cart}">(<span class="num_cart">0<script language="javascript">header_cart();</script></span>)</a>
<!-- END: header_cart_old -->

<!-- BEGIN: menu_main_sub -->
<div class="sf-mega">
  <!-- BEGIN: menu_sub -->
  <div class="sf-mega-section">
    <h2><a href="{row.link}" target="{row.target}" {row.class}>{row.title}</a></h2>
    <ul class="list_none">
      <!-- BEGIN: row -->
      <li {col.class_li}><a href="{col.link}" target="{col.target}" {col.class}>{col.title}</a></li>
      <!-- END: row -->
    </ul>
  </div>
  <!-- END: menu_sub -->
</div>
<!-- END: menu_main_sub -->

<!-- BEGIN: menu_main -->
<ul class="list_none sf-menu {data.class}" {data.ul_ext}>
	<!-- BEGIN: item -->
  <li class="menu_li {row.class_li}" {row.attr_menu_li}><a href="{row.link}" target="{row.target}"  class="menu_link css_bo {row.class}">{row.title}</a>
  	{row.menu_sub}
  </li>
  <!-- END: item -->
</ul>
<!-- END: menu_main -->

<!-- BEGIN: menu -->
<ul class="list_none {data.class}" {data.ul_ext}>
	<!-- BEGIN: item -->
  <li class="menu_li {row.class_li}"><a href="{row.link}" target="{row.target}"  class="menu_link css_bo {row.class}"><span>{row.title}</span></a>
  	{row.menu_sub}
  	<!-- BEGIN: menu_sub -->
    <ul class="list_none">
      {row.content}
      <!-- BEGIN: row -->
      <li class="{row.class_li}"><a href="{row.link}" target="{row.target}" {row.class}><span>{row.title}</span></a>{row.menu_sub}</li>
      <!-- END: row -->
    </ul>
    <!-- END: menu_sub -->
  </li>
  <!-- END: item -->
</ul>
<!-- END: menu -->

<!-- BEGIN: menu_footer -->
<!-- BEGIN: item -->
<div class="col col_25 footer-menu">
  <h2><a href="{row.link}" target="{row.target}" {row.class}><span>{row.title}</span></a></h2>
  {row.menu_sub}
  <!-- BEGIN: menu_sub -->
  <ul class="list_none">
    {row.content}
    <!-- BEGIN: row -->
    <li {row.class_li}><a href="{row.link}" target="{row.target}" {row.class}><span>{row.title}</span></a>{row.menu_sub}</li>
    <!-- END: row -->
  </ul>
  <!-- END: menu_sub -->
</div>
<!-- END: item -->
<!-- END: menu_footer -->

<!-- BEGIN: footer_contact --> 
<div class="footer_contact">
	<!-- BEGIN: row --> 
  <div class="footer_contact-detail css_bo">
    <div class="contact_short">{row.short}</div>
    <div class="contact_map">
      <div id="footer_map_view_{row.map_id}" class="map_view"></div>
      {row.contact_map}
    </div>
  </div>
  <!-- END: row -->
  <div class="clear"></div>
</div>
<!-- END: footer_contact -->

<!-- BEGIN: popup --><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>{CONF.meta_title}</title>
    
    <link rel="stylesheet" href="{DIR_JS}jquery_ui/themes/base/ui.all.css">
    <link href="{DIR_JS}jalert/css/jquery.alerts.css" rel="stylesheet">
    <link href="{DIR_CSS}global/popup.css" rel="stylesheet">
  
    <script language="javascript" >
      var ROOT = "{CONF.rooturl}";
      var DIR_IMAGE = "{DIR_IMAGE}";
      var lang = "{CONF.lang_cur}";
      var lang_js = new Array();
      {LANG_JS}
    </script>
    <script src="{DIR_JS}jquery-1.10.2.js"></script>
    <script src="{DIR_JS}jquery_ui/jquery-ui.js"></script>
    <script src="{DIR_JS}jquery_plugins/jquery.validate.js"></script>
    <script src="{DIR_JS}auto_numeric/autoNumeric.js"></script>
    <script src="{DIR_JS}jalert/js/jquery.alerts.js"></script>
    <script src="{DIR_JS}javascript.js"></script>
    {CONF.include_js}
    {CONF.include_css}
    {CONF.include_js_content}
    
    <!--[if lt IE 9]>
			<style>
        .css_bo {behavior: url({DIR_JS}PIE.htc);} 
      </style>      
    <![endif]-->
  </head>

  <body>
  	<div id="popup">{PAGE_CONTENT}</div>
    <div id="tth-loading"></div>
    <script language="javascript">
    	jQuery(document).ready(function(){
				header_account();
				auto_rate_exchange();
			});
    </script>
	</body>
</html>
<!-- END: popup -->