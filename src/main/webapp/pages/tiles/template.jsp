<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<tiles:insert attribute="head" />
</head>
<body>
   <div class="container-fluid">
      <div class="sidebar">
         <div class="well">
            <tiles:insert attribute="menu" />
         </div>
      </div>
      <div class="content">
         <div class="hero-unit">
            <tiles:insert attribute="header" />
         </div>
         <div class="row">
            <tiles:insert attribute="body" />
         </div>
      </div>
      <footer>
         <tiles:insert attribute="footer" />
      </footer>
   </div>
</body>
</html>