
[Forma]
Clave=POSCobroNegativo
Icono=0
Modulos=(Todos)
Nombre=POS Cobro

ListaCarpetas=(Lista)
CarpetaPrincipal=Cobro
BarraAcciones=S
AccionesTamanoBoton=100x5
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=381
PosicionInicialArriba=125
PosicionInicialAlturaCliente=571
PosicionInicialAncho=838
PosicionCol1=401




ListaAcciones=(Lista)
PosicionSec1=179
PosicionSec2=346
VentanaEscCerrar=S
VentanaRepetir=S
VentanaExclusiva=S
PosicionCol3=322
AccionesCentro=S
AccionesDivision=S
MenuTouchScreen=S
Menus=S
MenuTouchScreenMostrarTeclasFuncion=S
PosicionCol2=294
VentanaExclusivaOpcion=0
ExpresionesAlMostrar=Asigna(Ver.FormasPago, TextoEnLista(SQL(<T>EXEC spPOSMuestraFormasPago<T>)))<BR>Asigna(Info.Codigo, Nulo)<BR>Asigna(Info.Referencia, Nulo)<BR>Asigna(Info.POSImporteRef, Info.Importe)<BR>Asigna(Info.CodigoFormaPago, SQL(<T>SELECT Codigo FROM CB c JOIN POSCfg p  ON c.FormaPago = p.FormaPagoSaldoAFavor AND c.TipoCuenta = :tTipo  WHERE  p.Empresa = :tEmpresa<T>,<T>Forma Pago<T>,Empresa))<BR>Asigna(Ver.Cambio, $0.00)<BR>Asigna(Info.Cambio, 0)<BR>Asigna(Info.FormaPagoCambio, SQL(<T>SELECT DefFormaPagoCambio FROM POSCfg WHERE Empresa = :tEmpresa<T>, Empresa))
ExpresionesAlActivar=Asigna(Info.Codigo, Nulo)
[POSCobroNegativo.ListaEnCaptura]
(Inicio)=Ver.Total
Ver.Total=Info.Codigo
Info.Codigo=Info.Saldo
Info.Saldo=(Fin)



[FormasPago]
Estilo=Ficha
Clave=FormasPago
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
CampoColorLetras=Negro
CampoColorFondo=$00C6FFFF
CarpetaVisible=S

ListaEnCaptura=Ver.FormasPago
ConFuenteEspecial=S
FichaNombres=Clasico
FichaAlineacion=Derecha
FichaAlineacionDerecha=S
FichaEspacioNombresAuto=S
AlinearTodaCarpeta=S
[Cobro]
Estilo=Ficha
Clave=Cobro
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=(Variables)
ConFuenteEspecial=S
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

CampoAccionAlEnter=CalculaCambio

[Acciones.Enter.VariablesAsignar]
Nombre=VariablesAsignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S

[Acciones.Enter]
Nombre=Enter
Boton=0
NombreDesplegar=Cobrar
Activo=S
Visible=S

TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar















Multiple=S
ListaAccionesMultiples=(Lista)
NombreEnBoton=S
EnMenu=S
TeclaFuncion=F12
[Cobro.Info.Importe]
Carpeta=Cobro
Clave=Info.Importe
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=14
ColorFondo=Plata








AccionAlEnter=CalculaCambio
EspacioPrevio=N
Pegado=S
[Saldo]
Estilo=Ficha
Clave=Saldo
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 48, Lima, []}
CampoColorLetras=Lima
CampoColorFondo=Negro
ListaEnCaptura=Ver.Saldo
CarpetaVisible=S

ConFuenteEspecial=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Negro
FichaAlineacionDerecha=S
AlinearTodaCarpeta=S
[Saldo.Ver.Saldo]
Carpeta=Saldo
Clave=Ver.Saldo
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=11
ColorFondo=Negro





















ColorFuente=Lima
[Cobro.Info.Referencia]
Carpeta=Cobro
Clave=Info.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=14
ColorFondo=$009DFDFF













AccionAlEnter=












IgnoraFlujo=N


[Acciones.CalculaCambio.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.CalculaCambio.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S











Expresion=Asigna(Ver.Cambio, SQL(<T>EXEC spPOSCalculaCambio :nSaldo, :nImporte<T>, Info.Saldo, Info.Importe))<BR>Asigna(Info.Cambio, SQL(<T>EXEC spPOSCalculaCambioCalc :nSaldo, :nImporte, :nMostrar<T>, Info.Saldo, Info.Importe, 1))
[Cambio.Ver.Cambio]
Carpeta=Cambio
Clave=Ver.Cambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=9
ColorFondo=Plata

































[Acciones.Enter.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Enter.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S





ConCondicion=S
EjecucionCondicion=Info.Saldo <= 0

[Acciones.ActualizaRedondeo.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.ActualizaRedondeo.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Si Info.POSRedondeo > 0<BR>Entonces<BR>EjecutarSQL(<T>EXEC spPOSVentaInsertaRedondeo :tID, :tTipo, :nImporte<T>, Info.IDTexto, <T>INSERTAR<T>, Info.POSRedondeo)<BR>Sino<BR>Asigna(Info.POSRedondeo, Info.POSRedondeo)<BR>Fin<BR><BR>Asigna(Info.Importe, Info.Importe + Info.POSRedondeo)<BR>Asigna(Info.Saldo, Info.Saldo + Info.POSRedondeo)<BR>Asigna(Ver.Saldo, <T>$<T> & SQL(<T>SELECT CONVERT(varchar,CONVERT(money, :nSaldo) ,101)<T>, Info.Saldo))<BR>Asigna(Info.POSRedondeo, 0)

[Acciones.Enter.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S








































ConCondicion=S




















Expresion=Asigna(Info.POSLDIError, Nulo)<BR>Asigna(Info.FormaExtra, Nulo)<BR><BR>Asigna(Info.FormaExtra, SQL(<T>EXEC spPOSLDIFormaPagoFormaAnexa :tCodigo, :tID, :tEmpresa<T>, Info.CodigoFormaPago, Info.IDTexto, Empresa))<BR> Si Info.FormaExtra <> Nulo Entonces FormaModal(Info.FormaExtra) Fin<BR>Asigna(Info.FormaExtra, Nulo)<BR><BR>Asigna(Info.Codigo, Info.CodigoFormaPago)<BR>Asigna(Info.CodigoFormaPago, Nulo)<BR><BR>Si Info.POSLDIError <> Nulo Entonces Asigna(Info.Codigo, Nulo) Fin<BR><BR>/*Verifica si hay un servicio en este movimiento*/<BR>Asigna(Temp.Reg, SQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID, :nImporte, :tFormaCambio, :nCambio, :nCobro, :nLecturaTarjeta, :tCliente, :tMonedero<T>, EstacionTrabajo, Nulo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario, Info.Referencia,  Info.IDTexto, 0, Nulo,Nulo, 0, Nulo, Nulo, Info.POSMonedero))<BR>Asigna(Info.FormaExtra,Temp.Reg[13])<BR>Asigna(Info.Servicio,Temp.Reg[12])<BR><BR>/* Aqui se ejecuta el SPPOS para cobrar */<BR>Asigna(Temp.Reg, SQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID, :nImporte, :tFormaCambio, :nCambio, :nCobro, :nLecturaTarjeta, :tCliente, :tMonedero,:nImporteRef<T>, EstacionTrabajo, Info.Codigo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario, Info.Referencia,  Info.IDTexto, Info.Importe, Info.FormaPagoCambio, Info.Cambio, 1, Nulo, Nulo, Info.POSMonedero, Info.POSImporteRef))<BR><BR>Asigna(Info.Saldo, Temp.Reg[9])<BR><BR>/* Aqui se ejecuta la forma en caso que el servicio tenga configurada una forma y ya se vaya a cobrar la nota */<BR>  Si (Info.Saldo = 0) y (Info.FormaExtra <> Nulo)  y (Info.Servicio <> Nulo) Entonces FormaModal(Info.FormaExtra) Fin<BR><BR>Si Ver.Cambio noen(0, <T>$0.00<T>) Entonces Informacion(<T>Cambio: <T> & Ver.Cambio) Fin<BR>Asigna(Info.CodigoFormaPago, SQL(<T>SELECT Codigo FROM CB c JOIN POSCfg p  ON c.FormaPago = p.FormaPagoSaldoAFavor AND c.TipoCuenta = :tTipo  WHERE  p.Empresa = :tEmpresa<T>,<T>Forma Pago<T>,Empresa))<BR><BR>Asigna(Info.POSMonedero, Nulo)<BR>Asigna(Info.Referencia, Nulo)<BR>Asigna(Info.POSImporteRef, Nulo)<BR>Asigna(Info.Codigo, Nulo)<BR>Asigna(Ver.Ticket, TextoEnLista(Temp.Reg[2]))<BR>Asigna(Ver.Totales, TextoEnLista(Temp.Reg[3]))<BR>Asigna(Ver.Aviso, TextoEnLista(Temp.Reg[5]))                <BR>Asigna(Ver.Memo, TextoEnLista(Temp.Reg[6]))<BR>Asigna(Ver.Total, Temp.Reg[8])<BR>Asigna(Info.Saldo, Temp.Reg[9])<BR>Asigna(Info.Importe, Temp.Reg[9])<BR>Asigna(Ver.Saldo, Temp.Reg[9])<BR>Asigna(Ver.Imagen,Temp.Reg[11])
EjecucionCondicion=((Ver.Cambio en(0, <T>$0.00<T>))<BR>o (ConDatos(Info.FormaPagoCambio))) y (Info.Importe <> 0)
[Cambio.ListaEnCaptura]
(Inicio)=Ver.Cambio
Ver.Cambio=Ver.Aviso
Ver.Aviso=(Fin)







[Mensaje]
Estilo=Ficha
Clave=Mensaje
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C2
Vista=(Variables)
Fuente={Tahoma, 24, Negro, []}
CampoColorLetras=Lima
CampoColorFondo=Negro
ListaEnCaptura=Ver.Aviso
CarpetaVisible=S

FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
AlinearTodaCarpeta=S
ConFuenteEspecial=S
[Mensaje.Ver.Aviso]
Carpeta=Mensaje
Clave=Ver.Aviso
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=95x5
ColorFondo=Negro



























ColorFuente=Lima
[Cobro.Info.CodigoFormaPago]
Carpeta=Cobro
Clave=Info.CodigoFormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
AccionAlEnter=CalculaImporteRef
Tamano=14
ColorFondo=$009DFDFF








EspacioPrevio=S

[Acciones.Monedero]
Nombre=Monedero
Boton=0
NombreEnBoton=S
TeclaFuncion=F10
NombreDesplegar=&Alta Monedero
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S























Expresion=FormaModal(<T>POSMonedero<T>)
[Acciones.FormaAnexa.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S


[Acciones.FormaAnexa.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S







[Acciones.FormaAnexa.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)



















































[Acciones.ActualizaRedondeo.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)






















[Acciones.CalculaImporteRef]
Nombre=CalculaImporteRef
Boton=0
NombreDesplegar=CalculaImporteRef
TipoAccion=Expresion
Activo=S
Visible=S




Multiple=S
ListaAccionesMultiples=(Lista)

[Acciones.CalculaImporteRef.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.CalculaImporteRef.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S





Expresion=Asigna(Info.Ano,SQL(<T>SELECT dbo.fnPOSRedondeoMonetarios(:tEmpresa)<T>,Empresa))<BR>Asigna(Info.POSImporteRef, Redondea(Info.Saldo / SQL(<T>EXEC spPOSTipoCambioRefCalc :nSuc, :tCodigoFP, :tEmpresa<T>, Sucursal, Info.CodigoFormaPago,Empresa),Info.Ano))<BR><BR><BR>Asigna(Info.Importe, SQL(<T>EXEC spPOSImporteRefCalc :nSuc, :nImporteRef, :tCodigoFP, :tEmpresa<T>, Sucursal, Info.POSImporteRef, Info.CodigoFormaPago,Empresa))<BR>Forma.Accion(<T>CalculaCambio<T>)
[FormasPago.Ver.FormasPago]
Carpeta=FormasPago
Clave=Ver.FormasPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=$00A8FFFF
























































[Cobro.Info.POSImporteRef]
Carpeta=Cobro
Clave=Info.POSImporteRef
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=14
ColorFondo=$009DFDFF




AccionAlEnter=CalculaImporteRef








[Acciones.CalculaCambio.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)






[Acciones.CalculaImporteRef.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=(Fin)







[Cobro.ListaEnCaptura]
(Inicio)=Info.CodigoFormaPago
Info.CodigoFormaPago=Info.Referencia
Info.Referencia=Info.POSImporteRef
Info.POSImporteRef=Info.Importe
Info.Importe=(Fin)



















































[Acciones.Enter.ListaAccionesMultiples]
(Inicio)=Asignar
Asignar=Expresion
Expresion=Cerrar
Cerrar=(Fin)

[Forma.ListaCarpetas]
(Inicio)=Saldo
Saldo=FormasPago
FormasPago=Cobro
Cobro=Mensaje
Mensaje=(Fin)

[Forma.ListaAcciones]
(Inicio)=CalculaImporteRef
CalculaImporteRef=Enter
Enter=Monedero
Monedero=(Fin)
