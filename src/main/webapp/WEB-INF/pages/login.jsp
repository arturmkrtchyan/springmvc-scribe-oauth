<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<section id="content" class="cf">
	<!-- ajax loader -->
	<div id="loader"></div>
	<h2 class="head">Login</h2>
	<section id="login" class="cf">
		<nav>
			<ul>
				<li><a href="<c:url value="/login-twitter" />" class="twitter">Login with Twitter</a></li>
				<li><a href="<c:url value="/login-facebook" />" class="facebook">Login with Facebook</a></li>
				<li><a href="<c:url value="/login-linkedin" />" class="linkedin">Login with LinkedIn</a></li>
			</ul>
		</nav>
	</section>
</section>