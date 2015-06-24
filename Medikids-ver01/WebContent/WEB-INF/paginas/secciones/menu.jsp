<%@ taglib prefix="s" uri="/struts-tags"%>

	
		<div class="container">
		  
		  <ul>
		    <li class="dropdown">
		      <input type="checkbox" />
		      <a href="#" data-toggle="dropdown"><s:text name="titulo.menu.empleado" /></a>
		      <ul class="dropdown-menu">
			<li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
			<li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
		    <li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
		      </ul>
		    </li>
		    <li class="dropdown">
		      <input type="checkbox" />
		      <a href="#" data-toggle="dropdown"><s:text name="agregar mas" /></a>
		      <ul class="dropdown-menu">
			<s:a action="" namespace=""/>
			<li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
			<li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
			<li><a	href="<s:url action="" namespace=""/>"><s:text name="accion.mantenimiento" /></a></li>
		      </ul>
		    </li>
		  </ul>
		</div>
