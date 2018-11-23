
[Forma]
Clave=POSNoTelefono
Icono=0
Modulos=(Todos)
Nombre=Número de Teléfono

ListaCarpetas=Variables
CarpetaPrincipal=Variables
PosicionInicialAlturaCliente=167
PosicionInicialAncho=766
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=257
PosicionInicialArriba=256
Menus=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
MenuTouchScreen=S
ListaAcciones=(Lista)
MenuTouchScreenMostrarTeclasFuncion=S
VentanaSinIconosMarco=S
VentanaExclusivaOpcion=0
ExpresionesAlMostrar=Asigna(Info.POSNoTelefono,Nulo)<BR>Asigna(Info.POSNoTelefonoConf,Nulo)
[Variables]
Estilo=Ficha
Clave=Variables
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 20, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S

ConFuenteEspecial=S
[Variables.Info.POSNoTelefono]
Carpeta=Variables
Clave=Info.POSNoTelefono
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Acciones.Recargar]
Nombre=Recargar
Boton=0
TeclaFuncion=F12
NombreDesplegar=&Ejecutar Recarga
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S








Multiple=S
ListaAccionesMultiples=(Lista)

[Acciones.Recargar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
Activo=S
Visible=S











ClaveAccion=Variables Asignar

[Acciones.Recargar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S






















ConCondicion=S
EjecucionConError=S
Expresion=EjecutarSQL(<T>spPOSRecargaTemp :tID, :tServicio, :tEmpresa, :tUsuario, :nSucursal, :nImporte, :tTelefono, :nEstacion<T>,Info.IDTexto, Info.Servicio, Empresa, Usuario, Sucursal, Info.Importe,Info.POSNoTelefono, EstacionTrabajo)<BR>//Asigna(Temp.Reg2, SQL(<T>EXEC spPOSLDI :tServicio, :tID, :tMonedero,:tEmpresa, :tUsuario,:nSucursal,:nTarjReemp, :Importe, :nEnSilencio, :tNoTel<T>, Info.Servicio, Info.IDTexto, Nulo,Empresa, Usuario, sucursal, Nulo, Info.Importe, 0, Info.POSNoTelefono))<BR><BR>//Si Temp.Reg2[1] <> Nulo Entonces Error(Temp.Reg2[2]) Fin<BR>//Si Temp.Reg2[1] = Nulo Entonces Informacion(Temp.Reg2[3]) Fin<BR>//Si Temp.Reg2[1] = Nulo Entonces Asigna(Info.Servicio, Nulo) Fin<BR>//Si Temp.Reg2[1] = Nulo Entonces Forma.Accion(<T>Cerrar<T>) Fin<BR><BR>Asigna(Info.POSNoTelefono, Nulo)<BR>Asigna(Info.POSNoTelefonoConf, Nulo)
EjecucionCondicion=Info.POSNoTelefono = Info.POSNoTelefonoConf
EjecucionMensaje=<T>El teléfono confirmado no corresponde<T>
[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
NombreDesplegar=&Cerrar
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


















TeclaFuncion=F2
EnMenu=S
Multiple=S
ListaAccionesMultiples=(Lista)
[Variables.Info.POSNoTelefonoConf]
Carpeta=Variables
Clave=Info.POSNoTelefonoConf
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

















[Acciones.Recargar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S








[Acciones.Cerrar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Cerrar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>spPOSInsertarLDIRecargaTemp :tID, :tServicio, :tEmpresa, :tUsuario, :nSucursal, :nImporte, :tTelefono<T>,Info.IDTexto,NULO , Empresa, Usuario, Sucursal, Info.Importe,NULO)
[Acciones.Cerrar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S




[Acciones.Cerrar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Cerrar
Cerrar=(Fin)









[Variables.ListaEnCaptura]
(Inicio)=Info.POSNoTelefono
Info.POSNoTelefono=Info.POSNoTelefonoConf
Info.POSNoTelefonoConf=(Fin)












[Acciones.Recargar.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=Cerrar
Cerrar=(Fin)

[Forma.ListaAcciones]
(Inicio)=Recargar
Recargar=Cerrar
Cerrar=(Fin)
