<%@taglib prefix="s" uri="/struts-tags"%>

<img src="${pageContext.request.contextPath}/images/logo.png"
	alt="Smiley face" height="42" style="height: 100px; width: 500px" >

<table style="float: right;">
  <tr>
    <td><s:actionmessage escape="false"/></td>
    <td><a href="<s:url action="logoutUsuario" namespace="/seguridad"/>" Style="color: #084052" ><s:text name="accion.logout"/></a></td>
  </tr>
</table>

