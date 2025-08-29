Proceso PermisoSistema
	
	//Entradas:
	//Definir permiso de sistema
	
	//Salidas:
	//Acceso permitido
	//Acceso denegado
	
	//Proceso:
	//Ingrese su rol (admin/usuario):
	
	Definir rol Como Cadena
	Escribir "Ingrese su rol (admin/usuario):"
	Leer rol
	SI rol = "admin" ENTONCES
		Escribir "Acceso permitido"
	SINO
		Escribir "Acceso denegado"
	FINSI
FinProceso