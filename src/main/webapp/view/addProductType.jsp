<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<style type="text/css">
	.btn{
		padding: 1px 12px;
	}
	.customIco{
		padding: 6px 10px 7px 11px;
   	 	float: right;
    	border-left: 1px solid #dadada;
	}
	 .table td{
		text-align: center;
	}
	  #snackbar {
	    visibility: hidden;
	    min-width: 250px;
	    margin-left: -125px;
	    background-color: #333;
	    color: #fff;
	    text-align: center;
	    border-radius: 2px;
	    padding: 16px;
	    position: fixed;
	    z-index: 1;
	    left: 50%;
	    bottom: 30px;
	    font-size: 17px;
	}
	
	#snackbar.show {
	    visibility: visible;
	    -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
	    animation: fadein 0.5s, fadeout 0.5s 2.5s;
	}
	
	@-webkit-keyframes fadein {
	    from {bottom: 0; opacity: 0;} 
	    to {bottom: 30px; opacity: 1;}
	}
	
	@keyframes fadein {
	    from {bottom: 0; opacity: 0;}
	    to {bottom: 30px; opacity: 1;}
	}
	
	@-webkit-keyframes fadeout {
	    from {bottom: 30px; opacity: 1;} 
	    to {bottom: 0; opacity: 0;}
	}
	
	@keyframes fadeout {
	    from {bottom: 30px; opacity: 1;}
	    to {bottom: 0; opacity: 0;}
	}
</style>
</head>
<body onload="myFunction()">

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
	
		<c:if test="${status != null}">
  			<div id="snackbar">${status}</div>
		</c:if>
	
  			<div class="widget-box">
	          <div class="widget-title"> 
	          	<span class="icon"> <i class="icon-align-justify"></i> </span>
	          	<h5>Product Type Details</h5>
	         	<span class="customIco">
	          		<button href="#productType" data-toggle="modal" class="btn btn-success">Add New</button>
	          	</span>   
	          </div>
	          <div class="widget-content nopadding">
	            <table class="table table-bordered data-table">
	              <thead>
	                <tr>
	                  <th>ID</th>
	                  <th>Type Name</th>
	                  <th>Action</th>
	                </tr>
	              </thead>
	              <tbody>
	              	<%int count = 1; %>
	              	<c:forEach var="type" items="${proType}">
        				<tr class="gradeX" style="">
        					<td ><%=count++%></td>
        					<td >${type.typeName}</td>
        					<td >
	        					<a href="#" onclick="updateSite(${type.id})" data-toggle="modal" title="Update">
		                  			Update
		                  		</a>  | 
		                  		
		                  		<a href="#"  onclick="deleteSite(${type.id})" data-toggle="modal" title="Delete">
		                  			Delete
		                  		</a>
        					</td>
        				</tr>
	              	</c:forEach>  
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


<!-- ============================ Product Type Modal Start =========================== -->

<div id="productType" class="modal fade hide">
  <div class="modal-header">
    <button data-dismiss="modal" class="close" type="button">×</button>
    <h3>Add New Seller</h3>
  </div>
	<form:form action="processProductTypeForm" modelAttribute="type" method="post" class="form-horizontal">
	  <div class="modal-body">
	      <div class="control-group">
	        <label class="control-label">Product Type Name :</label>
	        <div class="controls">
	          	<form:input id="typeName" path="typeName" required="required"/>
	        </div>
	      </div>
	      
	  </div>
	  <div class="modal-footer">
	  	<button class="btn btn-success" type="submit">Save</button>	
	  	<a data-dismiss="modal" class="btn btn-inverse" href="#">Cancel</a> 
	  </div>
  </form:form>
</div>

<!-- ============================ Product Type Modal End =========================== -->





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

<script type="text/javascript">
function myFunction() {
	
	if(document.getElementById("snackbar")!=null)
	{
		var x = document.getElementById("snackbar");
	    x.className = "show";
	    setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);	
	}
   
}


</script>

  	
</body>
</html>