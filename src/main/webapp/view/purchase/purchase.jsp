<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Purchase</title>

<link rel="stylesheet" href="/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="/css/uniform.css" />
<link rel="stylesheet" href="/css/select2.css" />
<link rel="stylesheet" href="/css/matrix-style.css" />
<link rel="stylesheet" href="/css/matrix-media.css" />
<link href="/font-awesome/css/font-awesome.css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
</head>
<body>

<!--Header-part-->
<div id="header">
  <h1><a href="dashboard.html">Matrix Admin</a></h1>
</div>
<!--close-Header-part--> 


<!-- ========================== Top-Header-Menu =============================-->
		<jsp:include page="/view/commons/header.jsp"></jsp:include>
<!-- ========================== Top-Header-Menu =============================-->

<!-- ===========================Sidebar-Menu ==========================-->
	    <jsp:include page="/view/commons/sidebar.jsp"></jsp:include>
<!-- ===========================Sidebar-Menu ==========================-->




<!--main-container-part-->
<div id="content">
<!--breadcrumbs-->
  <div id="content-header">
    <div id="breadcrumb">
     <a href="/view/index.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a>
     <a href="#" class="current">Purchase Battery</a>
     </div>
  </div>
<!--End-breadcrumbs-->

<!--Action boxes-->
  <div class="container-fluid">
    
    <div class="row-fluid">
     <div class="span6">
	     <div class="widget-box">
	          <div class="widget-title bg_lo"  data-toggle="collapse" href="#av_stock" > <span class="icon"> <i class="icon-chevron-down"></i> </span>
	            <h5>Available Stock</h5>
	          </div>
	          <div class="widget-content nopadding updates collapse in" id="av_stock">
	            <div class="new-update clearfix"><i class="icon-ok-sign"></i>
	              <div class="update-done"><a title="" href="#"><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</strong></a> <span>dolor sit amet, consectetur adipiscing eli</span> </div>
	              <div class="update-date"><span class="update-day">20</span>jan</div>
	            </div>
	            <div class="new-update clearfix"> <i class="icon-gift"></i> <span class="update-notice"> <a title="" href="#"><strong>Congratulation Maruti, Happy Birthday </strong></a> <span>many many happy returns of the day</span> </span> <span class="update-date"><span class="update-day">11</span>jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-move"></i> <span class="update-alert"> <a title="" href="#"><strong>Maruti is a Responsive Admin theme</strong></a> <span>But already everything was solved. It will ...</span> </span> <span class="update-date"><span class="update-day">07</span>Jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-leaf"></i> <span class="update-done"> <a title="" href="#"><strong>Envato approved Maruti Admin template</strong></a> <span>i am very happy to approved by TF</span> </span> <span class="update-date"><span class="update-day">05</span>jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-question-sign"></i> <span class="update-notice"> <a title="" href="#"><strong>I am alwayse here if you have any question</strong></a> <span>we glad that you choose our template</span> </span> <span class="update-date"><span class="update-day">01</span>jan</span> </div>
	          </div>
	     </div>
     </div>
    
    <div class="span6">
	     <div class="widget-box">
	          <div class="widget-title bg_lo"  data-toggle="collapse" href="#m_report" > <span class="icon"> <i class="icon-chevron-down"></i> </span>
	            <h5>Monthly Report</h5>
	          </div>
	          <div class="widget-content nopadding updates collapse in" id="m_report">
	            <div class="new-update clearfix"><i class="icon-ok-sign"></i>
	              <div class="update-done"><a title="" href="#"><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</strong></a> <span>dolor sit amet, consectetur adipiscing eli</span> </div>
	              <div class="update-date"><span class="update-day">20</span>jan</div>
	            </div>
	            <div class="new-update clearfix"> <i class="icon-gift"></i> <span class="update-notice"> <a title="" href="#"><strong>Congratulation Maruti, Happy Birthday </strong></a> <span>many many happy returns of the day</span> </span> <span class="update-date"><span class="update-day">11</span>jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-move"></i> <span class="update-alert"> <a title="" href="#"><strong>Maruti is a Responsive Admin theme</strong></a> <span>But already everything was solved. It will ...</span> </span> <span class="update-date"><span class="update-day">07</span>Jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-leaf"></i> <span class="update-done"> <a title="" href="#"><strong>Envato approved Maruti Admin template</strong></a> <span>i am very happy to approved by TF</span> </span> <span class="update-date"><span class="update-day">05</span>jan</span> </div>
	            <div class="new-update clearfix"> <i class="icon-question-sign"></i> <span class="update-notice"> <a title="" href="#"><strong>I am alwayse here if you have any question</strong></a> <span>we glad that you choose our template</span> </span> <span class="update-date"><span class="update-day">01</span>jan</span> </div>
	          </div>
	     </div>
     </div>
    </div>
    
    <hr/>
    
    <div class="row-fluid">
    <div class="span12">
        <div class="widget-box">
          <div class="widget-title"> <span class="icon"> <i class="icon-info-sign"></i> </span>
            <h5>Form validation</h5>
          </div>
          <div class="widget-content nopadding">
            <form class="form-horizontal" method="post" action="#" name="basic_validate" id="basic_validate" novalidate="novalidate">
              <div class="control-group">
                <label class="control-label">Your Name</label>
                <div class="controls">
                  <input type="text" name="required" id="required">
                </div>
              </div>
              <div class="control-group">
                <label class="control-label">Your Email</label>
                <div class="controls">
                  <input type="text" name="email" id="email">
                </div>
              </div>
              <div class="control-group">
                <label class="control-label">Date (only Number)</label>
                <div class="controls">
                  <input type="text" name="date" id="date">
                </div>
              </div>
              <div class="control-group">
                <label class="control-label">URL (Start with http://)</label>
                <div class="controls">
                  <input type="text" name="url" id="url">
                </div>
              </div>
              <div class="form-actions">
                <input type="submit" value="Validate" class="btn btn-success">
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    
    <div class="row-fluid">
	    <div class="widget-box">
	          <div class="widget-title"> <span class="icon"><i class="icon-th"></i></span>
	            <h5>Data table</h5>
	          </div>
	          <div class="widget-content nopadding">
	            <table class="table table-bordered data-table">
	              <thead>
	                <tr>
	                  <th>Rendering engine</th>
	                  <th>Browser</th>
	                  <th>Platform(s)</th>
	                  <th>Engine version</th>
	                </tr>
	              </thead>
	              <tbody>
	                
	              </tbody>
	            </table>
	          </div>
	      </div>
      </div>
    
  </div>
</div>

<!--end-main-container-part-->

<!--Footer-part-->

<div class="row-fluid">
  <div id="footer" class="span12"> 2013 &copy; Matrix Admin. Brought to you by <a href="http://themedesigner.in">Themedesigner.in</a> </div>
</div>

<!--end-Footer-part-->







<script src="/js/jquery.min.js"></script> 
<script src="/js/jquery.ui.custom.js"></script> 
<script src="/js/bootstrap.min.js"></script> 
<script src="/js/jquery.uniform.js"></script> 
<script src="/js/select2.min.js"></script> 
<script src="/js/jquery.validate.js"></script> 
<script src="/js/matrix.js"></script> 
<script src="/js/matrix.form_validation.js"></script>
<script src="/js/jquery.dataTables.min.js"></script> 
<script src="/js/matrix.tables.js"></script>



<!-- <script src="/js/jquery.min.js"></script>
<script src="/js/excanvas.min.js"></script> 
<script src="/js/jquery.ui.custom.js"></script> 
<script src="/js/bootstrap.min.js"></script> 
<script src="/js/jquery.flot.min.js"></script> 
<script src="/js/jquery.flot.resize.min.js"></script> 
<script src="/js/jquery.peity.min.js"></script> 
<script src="/js/matrix.js"></script> 
<script src="/js/matrix.dashboard.js"></script> 
<script src="/js/jquery.gritter.min.js"></script> 
<script src="/js/matrix.interface.js"></script> 
<script src="/js/jquery.validate.js"></script> 
<script src="/js/matrix.form_validation.js"></script> 
<script src="/js/jquery.wizard.js"></script> 
<script src="/js/jquery.uniform.js"></script> 
<script src="/js/select2.min.js"></script> 
<script src="/js/matrix.popover.js"></script> 
<script src="/js/jquery.dataTables.min.js"></script> 
<script src="/js/matrix.tables.js"></script>  -->	
</body>
</html>