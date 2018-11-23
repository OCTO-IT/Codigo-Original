
[Forma]
Clave=POSRedondeo
Icono=0
Modulos=(Todos)
Nombre=Redondeo

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=152
PosicionInicialAncho=807
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=1836
PosicionInicialArriba=417
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
Menus=S
MenuTouchScreen=S
PosicionSec1=106
PosicionSec2=518
PosicionCol1=449
PosicionCol3=449
PosicionCol2=449
ExpresionesAlMostrar=Asigna(Temp.Reg5, SQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID, :nImporte, :tFormaCambio, :nCambio, :nCobro, :nLecturaTarjeta, :tCliente, :tMonedero,:nImporteRef<T>, EstacionTrabajo, Nulo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario, Info.Referencia,  Info.IDTexto, Nulo, Info.FormaPagoCambio, Info.Cambio, 0, Nulo, Nulo, Info.POSMonedero,Nulo))<BR>  Asigna(Ver.Totales, TextoEnLista(Temp.Reg5[3]))<BR>  Asigna(Ver.Total, Temp.Reg5[8])<BR>  Asigna(Info.Saldo, Temp.Reg5[9])<BR>  Asigna(Info.Importe, Temp.Reg5[9])<BR>  Asigna(Ver.Saldo, Temp.Reg5[9])
[(Variables)]
Estilo=Ficha
Clave=(Variables)
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
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

AlinearTodaCarpeta=S
ConFuenteEspecial=S
[(Variables).Info.POSRedondeo]
Carpeta=(Variables)
Clave=Info.POSRedondeo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=12
ColorFondo=$00C6FFFF

AccionAlEnter=
[(Variables).Info.Importe]
Carpeta=(Variables)
Clave=Info.Importe
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=12
ColorFondo=Plata







[Acciones.InsertarRedondeo.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

ConCondicion=S
EjecucionConError=S
Expresion=Forma.VariablesAplicar   <BR>Si Info.POSRedondeo > 0<BR>Entonces<BR>EjecutarSQL(<T>EXEC spPOSVentaInsertaRedondeo :tID, :tTipo, :nImporte<T>, Info.IDTexto, <T>INSERTAR<T>, Info.POSRedondeo)<BR><BR>Sino<BR>Asigna(Info.POSRedondeo, Info.POSRedondeo)<BR>Fin<BR><BR>Asigna(Info.Importe, Info.Importe + Info.POSRedondeo)<BR>Asigna(Info.POSImporteRef, Info.POSImporteRef + Info.POSRedondeo)<BR><BR>Asigna(Info.Saldo, Info.Saldo + Info.POSRedondeo)<BR>Asigna(Ver.Saldo, <T>$<T> & SQL(<T>SELECT CONVERT(varchar,CONVERT(money, :nSaldo) ,101)<T>, Info.Saldo))<BR>Asigna(Temp.Reg, SQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID<T>, EstacionTrabajo, Info.Codigo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario,  Info.Referencia, Info.IDTexto))<BR><BR>Asigna(Ver.Ticket, TextoEnLista(Temp.Reg[2]))<BR>Asigna(Ver.Totales, TextoEnLista(Temp.Reg[3]))<BR>Asigna(Ver.Imagen,Temp.Reg[11])<BR>FormaModal(<T>POSCobro<T>)
EjecucionCondicion=Info.POSRedondeo<99999
EjecucionMensaje=<T>El Redondeo debe de ser menor a 99999 <T>
[Acciones.InsertarRedondeo.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


[Acciones.InsertarRedondeo]
Nombre=InsertarRedondeo
Boton=0
Multiple=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S


TeclaFuncion=F12
NombreDesplegar=F12 Insertar Redondeo
EnMenu=S

NombreEnBoton=S




[Acciones.EliminarRedondeo.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Asigna(Info.POSRedondeo,0)<BR>EjecutarSQL(<T>EXEC spPOSVentaInsertaRedondeo :tID, :tTipo, :nImporte<T>, Info.IDTexto, <T>ELIMINAR<T>, Info.POSRedondeo)<BR><BR>  Asigna(Temp.Reg5, SQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID, :nImporte, :tFormaCambio, :nCambio, :nCobro, :nLecturaTarjeta, :tCliente, :tMonedero,:nImporteRef<T>, EstacionTrabajo, Nulo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario, Info.Referencia,  Info.IDTexto, Nulo, Info.FormaPagoCambio, Info.Cambio, 0, Nulo, Nulo, Info.POSMonedero,Nulo))<BR><BR>  Asigna(Ver.Ticket, TextoEnLista(Temp.Reg5[2]))<BR>  Asigna(Ver.Totales, TextoEnLista(Temp.Reg5[3]))<BR>  Asigna(Ver.Aviso, TextoEnLista(Temp.Reg5[5]))<BR>  Asigna(Ver.Memo, TextoEnLista(Temp.Reg5[6]))<BR>  Asigna(Ver.Total, Temp.Reg5[8])<BR>  Asigna(Info.Saldo, Temp.Reg5[9])<BR>  Asigna(Info.Importe, Temp.Reg5[9])<BR>  Asigna(Ver.Saldo, Temp.Reg5[9])<BR>Asigna(Info.POSRedondeo,0)<BR>FormaModal(<T>POSCobro<T>)
[Acciones.EliminarRedondeo.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.EliminarRedondeo]
Nombre=EliminarRedondeo
Boton=0
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S


TeclaFuncion=F10
NombreDesplegar=F10 Eliminar Redondeo


[(Variables).ListaEnCaptura]
(Inicio)=Info.POSRedondeo
Info.POSRedondeo=Info.Importe
Info.Importe=(Fin)







[Acciones.EliminarRedondeo.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Cerrar
Cerrar=(Fin)








[Acciones.InsertarRedondeo.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Cerrar
Cerrar=(Fin)

[Forma.ListaAcciones]
(Inicio)=InsertarRedondeo
InsertarRedondeo=EliminarRedondeo
EliminarRedondeo=(Fin)
