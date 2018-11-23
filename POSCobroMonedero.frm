
[Forma]
Clave=POSCobroMonedero
Icono=0
Modulos=(Todos)
Nombre=Monedero
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaCarpetas=Variables
CarpetaPrincipal=Variables
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=379
PosicionInicialArriba=351
PosicionInicialAlturaCliente=160
PosicionInicialAncho=842
Menus=S
ListaAcciones=(Lista)
MenuTouchScreenMostrarTeclasFuncion=S
MenuTouchScreen=S
BarraAcciones=S
VentanaExclusiva=S
VentanaSinIconosMarco=S
VentanaExclusivaOpcion=0
ExpresionesAlMostrar=Asigna(Info.POSMonedero, Nulo)
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
ListaEnCaptura=Info.POSMonedero
CarpetaVisible=S

ConFuenteEspecial=S
[Variables.Info.POSMonedero]
Carpeta=Variables
Clave=Info.POSMonedero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=36
ColorFondo=Blanco



[Acciones.Activar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Activar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S








Expresion=Asigna(Temp.Reg, SQL(<T>EXEC spPOSLDI :tServicio, :tID, :tMonedero<T>, <T>MON ALTA NUEVO<T>, Info.IDTexto, Info.POSMonedero))<BR><BR>Si Temp.Reg[1] <> Nulo Entonces Error(Temp.Reg[2]) Fin<BR><BR>Si Temp.Reg[1] = Nulo Entonces Informacion(Temp.Reg[3]) Fin<BR>Si Temp.Reg[1] = Nulo Entonces Forma.Accion(<T>Cerrar<T>) Fin<BR>Si Temp.Reg[1] = Nulo Entonces ReportePantalla(<T>POSMonedero<T>) Fin

[Acciones.Consultar]
Nombre=Consultar
Boton=0
NombreDesplegar=&Consultar Saldo
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S

TeclaFuncion=F4







Multiple=S
ListaAccionesMultiples=(Lista)

[Acciones.Consultar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Consultar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S




Expresion=Asigna(Temp.Reg3, SQL(<T>EXEC spPOSLDI :tServicio, :tID, :tMonedero,:tEmpresa,:tUsuario,:nSucursal<T>, <T>MON CONSULTA<T>, Info.IDTexto, Info.POSMonedero,Empresa,Usuario,Sucursal))<BR><BR>Si Temp.Reg3[1] <> Nulo Entonces Error(Temp.Reg3[2]) Fin<BR><BR>Si Temp.Reg3[1] = Nulo Entonces Informacion(Temp.Reg3[3]) Fin<BR><BR>Asigna(Temp.Reg3, Nulo)
[Acciones.Activar.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)

















[Acciones.AplicarCobro]
Nombre=AplicarCobro
Boton=0
TeclaFuncion=F12
NombreDesplegar=&Aplicar Cobro
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S



Multiple=S
ListaAccionesMultiples=(Lista)

[Acciones.AplicarCobro.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S










[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
TeclaFuncion=F2
NombreDesplegar=&Cerrar
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S































Antes=S
AntesExpresiones=Asigna(Info.POSLDIError, <T>Forma de Pago Incorrecta<T>) Fin
[Acciones.CerrarSinError]
Nombre=CerrarSinError
Boton=0
NombreDesplegar=CerrarSinError
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S










[Acciones.AplicarCobro.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S







[Acciones.AplicarCobro.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Aceptar
Aceptar=(Fin)




[Acciones.Consultar.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)



[Forma.ListaAcciones]
(Inicio)=Consultar
Consultar=AplicarCobro
AplicarCobro=Cerrar
Cerrar=CerrarSinError
CerrarSinError=(Fin)
