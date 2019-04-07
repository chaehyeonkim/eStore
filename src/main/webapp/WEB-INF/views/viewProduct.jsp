<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>


<div class="container-wrapper">
	<div class="container">
		<h2>Product Detail</h2>
		<p>Here is the detail information of the product!!<p>
		<div class="row">

			<div class="col-md-6">
				<c:set var="imageFilename" value="/resources/images/${product.name }.PNG" />
				<img src="<c:url value="${imageFilename }" />" alt="image" style="width: 80%" />
			</div>

			<div class=¡±col-md-6¡±>
				<h2><strong>${product.name }</strong></h2>
				<p>${product.description }</p>
				<p><strong>Manufacturer : </strong>${product.manufacturer }</p>
				<p><strong>Category : </strong> ${product.category }</p>
				<h4><strong>${product.price } ¿ø</strong></h4>
			</div>

		</div>
	</div>
</div>
