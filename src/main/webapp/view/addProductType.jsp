<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product Type</title>
<link rel="stylesheet" href="/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="/css/datepicker.css" />
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
  <h1><a href="/dashboard">Matrix Admin</a></h1>
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
     <a href="/dashboard" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a>
  	 <a href="#" >Settings</a>
     <a href="#" class="current">Add New Product Type</a>
     </div>
  </div>
  
     
     
<!--End-breadcrumbs-->

  <div class="container-fluid">
	<div class="row-fluid">
  		<div class="span6">
  			<div class="widget-box">
        <div class="widget-title"> <span class="icon"> <i class="icon-align-justify"></i> </span>
          <h5>Product Type</h5>
        </div>
        <div class="widget-content nopadding">
          <form action="#" method="get" class="form-horizontal">
            <div class="control-group">
              <label class="control-label">Product Type Name :</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Product Type Name" />
              </div>
            </div>
            <div class="form-actions">
              <button type="submit" class="btn btn-success">Save</button>
            </div>
          </form>
        </div>
      	</div>
  		</div>
  		
  		<div class="span6">
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
<script src="/js/bootstrap-colorpicker.js"></script> 
<script src="/js/bootstrap-datepicker.js"></script>

<script src="/js/jquery.uniform.js"></script> 
<script src="/js/select2.min.js"></script> 
<script src="/js/jquery.validate.js"></script> 
<script src="/js/matrix.js"></script> 
<script src="/js/matrix.form_validation.js"></script>
<script src="/js/jquery.dataTables.min.js"></script> 

<script src="/js/matrix.tables.js"></script>
<script src="/js/matrix.form_common.js"></script>  	
</body>
</html>