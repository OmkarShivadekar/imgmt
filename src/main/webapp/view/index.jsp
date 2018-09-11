<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dashboard</title>
<link rel="stylesheet" href="/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="/css/fullcalendar.css" />
<link rel="stylesheet" href="/css/matrix-style.css" />
<link rel="stylesheet" href="/css/matrix-media.css" />
<link href="/font-awesome/css/font-awesome.css" rel="stylesheet" />
<link rel="stylesheet" href="/css/jquery.gritter.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
</head>
<body>

<!--Header-part-->
<div id="header">
  <h1><a href="#">Matrix Admin</a></h1>
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
    <div id="breadcrumb"> <a href="#" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a></div>
  </div>
<!--End-breadcrumbs-->

<!--Action boxes-->
  <div class="container-fluid">
    
    <hr/>
    
  </div>
</div>

<!--end-main-container-part-->

<!--Footer-part-->

<div class="row-fluid">
  <div id="footer" class="span12"> 2013 &copy; Matrix Admin. Brought to you by <a href="http://themedesigner.in">Themedesigner.in</a> </div>
</div>

<!--end-Footer-part-->






<script src="/js/excanvas.min.js"></script> 
<script src="/js/jquery.min.js"></script> 
<script src="/js/jquery.ui.custom.js"></script> 
<script src="/js/bootstrap.min.js"></script> 
<script src="/js/jquery.flot.min.js"></script> 
<script src="/js/jquery.flot.resize.min.js"></script> 
<script src="/js/jquery.peity.min.js"></script> 
<script src="/js/fullcalendar.min.js"></script> 
<script src="/js/matrix.js"></script> 
<script src="/js/matrix.dashboard.js"></script> 
<script src="/js/jquery.gritter.min.js"></script> 
<script src="/js/matrix.interface.js"></script> 
<script src="/js/matrix.chat.js"></script> 
<script src="/js/jquery.validate.js"></script> 
<script src="/js/matrix.form_validation.js"></script> 
<script src="/js/jquery.wizard.js"></script> 
<script src="/js/jquery.uniform.js"></script> 
<script src="/js/select2.min.js"></script> 
<script src="/js/matrix.popover.js"></script> 
<script src="/js/jquery.dataTables.min.js"></script> 
<script src="/js/matrix.tables.js"></script> 	
</body>
</html>