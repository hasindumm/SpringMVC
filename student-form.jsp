<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>filling form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
	


First name: <form:input path="firstName"/>

<br><br>

Last name: <form:input path="lastName"/>

<br><br>


<br><br>


country:

<form:select path="country">

	<form:option value="british" lable="British"/>
	<form:option value="france" lable="France"/>
	<form:option value="german" lable="Germany"/>
	<form:option value="india" lable="India"/>

</form:select>

<br><br>


Java <form:radiobutton path="favoriteLanguage" value="java" />
C# <form:radiobutton path="favoriteLanguage" value="C#" />
PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />





<br><br>

operating System:

linux <form:checkbox path="operatingSystems" value="linux"/>

Mac os<form:checkbox path="operatingSystems" value="Macos"/>

Windos<form:checkbox path="operatingSystems" value="Windos"/>

unix<form:checkbox path="operatingSystems" value="unix"/>


<br><br>


<input type="submit" value="submit">





</form:form>

</body>
</html>