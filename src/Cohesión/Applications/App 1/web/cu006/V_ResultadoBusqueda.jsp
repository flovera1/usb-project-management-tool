<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" 
%><%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" 
%><%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" 
%><%@ taglib tagdir="/WEB-INF/tags" prefix="cohesion"
%><%@ page contentType="text/html;charset=ISO-8859-1"
%><html:html>
    <head>
        <title><bean:message key="V_ResultadoBusqueda.title"/></title>
        <link rel="stylesheet" type="text/css" href="_css/style.css"/>
        <style type="text/css">
        div#box2023689 {width: 400px; margin: 40px auto; }
        form#2023689 {float: left; margin: 0; padding: 0; display: inline; width: 400px; }
        form#2023689 p {float: left; margin: 0; padding: 0; display: inline; }
        form#2023689 label {float: left; margin: 0; padding: 0; display: inline; overflow: hidden; }
        form#2023689 input {float: left; margin: 0; padding: 0; display: inline; }
          form#2023689 p#2023692_C {clear: both; width: 400px; }
          form#2023689 p#2023692_C label {clear: both; width: 400px; }
          form#2023689 p#2023692_C input {clear: both; width: 396px; }

        </style>

    </head>
    <body>
        <div id="header">
            <div id="title"><bean:message key="V_ResultadoBusqueda.title"/></div>
            <div id="menu">
                <ul id="nav">
                    <li><cohesion:actor actors="52"><html:link action="/A_PreConsultaActividad.do"><bean:message key="V_ResultadoBusqueda.label0"/><%-- Consultar Actividad --%></html:link></cohesion:actor></li>
                    <li><cohesion:actor actors="16"><html:link action="/A_PreConsultarProyecto.do"><bean:message key="V_ResultadoBusqueda.label1"/><%-- Consultar Proyecto --%></html:link></cohesion:actor></li>
                    <li><cohesion:actor actors="32"><html:link action="/A_PreConsultarArtefacto.do"><bean:message key="V_ResultadoBusqueda.label2"/><%-- Consultar Artefacto --%></html:link></cohesion:actor></li>
                    <li><cohesion:actor actors="8"><html:link action="/A_PreConsultarRol.do"><bean:message key="V_ResultadoBusqueda.label3"/><%-- Consultar Rol --%></html:link></cohesion:actor></li>
                    <li><html:link action="/A_PreConsultarPerfil.do"><bean:message key="V_ResultadoBusqueda.label4"/><%-- Consultar Perfil --%></html:link></li>
                    <li><html:link action="/A_CerrarSesion.do"><bean:message key="V_ResultadoBusqueda.label6"/><%-- Cerrar Sesion --%></html:link></li>
                    <li><cohesion:actor actors="68"><html:link action="/A_CargaMetodologia.do"><bean:message key="V_ResultadoBusqueda.label7"/><%-- Cargar Metodologia --%></html:link></cohesion:actor></li>

                </ul>
            </div>
        </div>
        <div id="body_wrapper">
            <div id="body">
                <div id="split">
                    <div class="top"></div>
                    <div id="left">
                        <div class="content">
                            ${empty msg ? "" : msg}
                <div class="box2023689"><html:form
                  action="/A_PreBusqueda.do" method="post">
                  <p id="2023692_C"><label for="2023692"><bean:message key="FBusqueda.label0"/><%-- Buscar --%></label><html:text styleId="2023692" property="palabras" size="30"/></p>

                  <html:submit styleClass="button"><bean:message key="V_ResultadoBusqueda.label5"/><%-- Buscar --%></html:submit>
                </html:form></div>

                         </div>
                    </div>
                    <div id="right"></div>
                    <div class="clearer"></div>
                    <div class="bottom"></div>
                </div>
                <div class="clearer"></div>
            </div>
            <div class="clearer"></div>
        </div>
        <div id="end_body"></div>
        <div id="footer"> <bean:message key="bottom.label"/> </div>
        
    </body>
</html:html>