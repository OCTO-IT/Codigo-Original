
[Forma]
Clave=GenerarFactCont
Icono=14
Modulos=(Todos)
Nombre=Generar Facturacion Contratos

ListaCarpetas=(Lista)
CarpetaPrincipal=Documentos
PosicionInicialIzquierda=169
PosicionInicialArriba=190
PosicionInicialAlturaCliente=385
PosicionInicialAncho=1151
AccionesTamanoBoton=15x5
AccionesDerecha=S
BarraHerramientas=S
ListaAcciones=(Lista)
PosicionSec1=49
[Documentos]
Estilo=Hoja
Clave=Documentos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=GenerarFactCont
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
[Documentos.Mov]
Carpeta=Documentos
Clave=Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Documentos.MovID]
Carpeta=Documentos
Clave=MovID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Documentos.Observaciones]
Carpeta=Documentos
Clave=Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Documentos.Importe]
Carpeta=Documentos
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Documentos.Impuestos]
Carpeta=Documentos
Clave=Impuestos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Documentos.Vencimiento]
Carpeta=Documentos
Clave=Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Documentos.Columnas]
Mov=118
MovID=71
Observaciones=237
Importe=88
Impuestos=81
Vencimiento=116

ContratoOrigen=64
Estatus=94
Cliente=50
Nombre=176
Empresa=45
[Acciones.GenerarFact.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.GenerarFact.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.ID,EjecutarSQL(<T>spGenerarFacturacionCont :n1,:n2,:t3,:t4<T>,Info.Periodo, Info.Ejercicio, Usuario,Empresa))
[Acciones.GenerarFact.Actualizar Vista]
Nombre=Actualizar Vista
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S

[Acciones.GenerarFact]
Nombre=GenerarFact
Boton=7
NombreEnBoton=S
NombreDesplegar=Generar Documentos
Multiple=S
EnBarraHerramientas=S
TipoAccion=Expresion
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguro

[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
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

[(Variables).Info.Periodo]
Carpeta=(Variables)
Clave=Info.Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.Ejercicio]
Carpeta=(Variables)
Clave=Info.Ejercicio
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco





[Documentos.ContratoOrigen]
Carpeta=Documentos
Clave=ContratoOrigen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[Acciones.VerFactAnt.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S


[Acciones.VerFactAnt]
Nombre=VerFactAnt
Boton=6
NombreEnBoton=S
NombreDesplegar=Ver Facturaciones Anteriores
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S



[Acciones.VerFactAnt.Actualizar Vista]
Nombre=Actualizar Vista
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S


[(Variables).ListaEnCaptura]
(Inicio)=Info.Periodo
Info.Periodo=Info.Ejercicio
Info.Ejercicio=(Fin)





[Acciones.VerFactAnt.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Actualizar Vista
Actualizar Vista=(Fin)






[Documentos.Estatus]
Carpeta=Documentos
Clave=Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco




[Acciones.SVCuotasPrev.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.SVCuotasPrev.SVCuotasPrev]
Nombre=SVCuotasPrev
Boton=0
TipoAccion=Formas
ClaveAccion=SVCuotasPrev
Activo=S
Visible=S

[Acciones.SVCuotasPrev]
Nombre=SVCuotasPrev
Boton=6
NombreEnBoton=S
NombreDesplegar=Vista Preliminar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=SVCuotasPrev
ListaAccionesMultiples=(Lista)

Activo=S
Antes=S
Visible=S
[Acciones.SVCuotasPrev.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=SVCuotasPrev
SVCuotasPrev=(Fin)









[Documentos.Cliente]
Carpeta=Documentos
Clave=Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Documentos.Nombre]
Carpeta=Documentos
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco








[Acciones.SVImpMasivo]
Nombre=SVImpMasivo
Boton=4
NombreEnBoton=S
NombreDesplegar=Impresión Masiva
EnBarraHerramientas=S
TipoAccion=Formas
Activo=S
Visible=S





Antes=S
ClaveAccion=SvImprimeFactMasiva
AntesExpresiones=Asigna(Info.Empresa,Empresa)



[Acciones.GenerarFact.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Actualizar Vista
Actualizar Vista=(Fin)



















[Documentos.ListaEnCaptura]
(Inicio)=Mov
Mov=MovID
MovID=Cliente
Cliente=Nombre
Nombre=Observaciones
Observaciones=Importe
Importe=Impuestos
Impuestos=Vencimiento
Vencimiento=Estatus
Estatus=ContratoOrigen
ContratoOrigen=Empresa
Empresa=(Fin)

[Documentos.Empresa]
Carpeta=Documentos
Clave=Empresa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco







[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=Documentos
Documentos=(Fin)

[Forma.ListaAcciones]
(Inicio)=GenerarFact
GenerarFact=VerFactAnt
VerFactAnt=SVCuotasPrev
SVCuotasPrev=SVImpMasivo
SVImpMasivo=(Fin)
