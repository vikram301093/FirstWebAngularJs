<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script src="myctrl.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div ng-app="myApp" ng-controller="myCtrl"> 
 
<!-- <p>Input something in the input box:</p>
<p>FirstName : <input type="text" ng-model="firstname" placeholder="" /></p>
<p>LastName:<input type="text" ng-model="lastname"/></p>

<br>
<p>Fullname : {{firstname+ " "+lastname}}</p>  -->





<p>The time is:</p>

<h1>{{theTime}}</h1>

<h2>Current Time</h2>
</div>

<!-- <div ng-app="" ng-init="myCol='lightblue'">
<input style="background-color:{{myCol}}" ng-model="myCol" value="{{myCol}}" >
</div> 
<!-- 
<div ng-app="">
<form name="login">
<p>
Firstname : <input type="text" ng-model="firstname" name="firstname" required/>
<span ng-show="login.firstname.$touched && login.firstname.$invalid">firstname is required</span>
</p>

<p>
Lastname: <input type="text" ng-model="lastname" name="lastname" required/>
<span ng-show="login.lastname.$touched && login.lastname.$invalid">Lastname is required</span>
</p>

<p>
Email: <input type="email" ng-model="email" name="email" required/>
<span ng-show="login.email.$error.email">Email is required</span>
</p>
</form>


</div> -->


</body>
</html>