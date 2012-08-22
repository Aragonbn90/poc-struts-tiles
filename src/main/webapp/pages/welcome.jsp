<%@ include file="/pages/common/taglibs.jsp" %>

<h2>Listes</h2>
<html:link styleClass="btn" action="/gestion.do?methode=liste1">
   <bean:message key="index.liste1" />
</html:link>
<html:link styleClass="btn" action="/gestion.do?methode=liste2">
   <bean:message key="index.liste2" />
</html:link>

<br /><br />
<html:link styleClass="btn" forward="home">
   <bean:message key="link.home" />
</html:link>