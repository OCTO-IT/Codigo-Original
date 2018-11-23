
[Forma]
Clave=SVGenerarConsec
Icono=0
Modulos=(Todos)
MovModulo=VTAS
Nombre=Generación de Consecutivo

ListaCarpetas=(Lista)
CarpetaPrincipal=detalle
PosicionInicialAlturaCliente=393
PosicionInicialAncho=857
PosicionInicialIzquierda=92
PosicionInicialArriba=87
PosicionSec1=104
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
BarraAyuda=S
Totalizadores=S
PosicionSec2=292
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
ExpresionesAlCerrar=EjecutarSQL(<T>EXEC [SVBorrarAddConsecutivo]<T>)
[serie]
Estilo=Ficha
Clave=serie
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVSerieConsec
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
PermiteEditar=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
ListaEnCaptura=(Lista)

PestanaOtroNombre=S
PestanaNombre=Serie Consecutivos

[serie.SVSerieConsec.Serie]
Carpeta=serie
Clave=SVSerieConsec.Serie
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=15
[serie.SVSerieConsec.Inicio]
Carpeta=serie
Clave=SVSerieConsec.Inicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=15
[serie.SVSerieConsec.Fin]
Carpeta=serie
Clave=SVSerieConsec.Fin
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


Tamano=15
[detalle]
Estilo=Hoja
Clave=detalle
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVGenerarConsec
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S

ListaEnCaptura=(Lista)


PestanaOtroNombre=S
PestanaNombre=Registros
OtroOrden=S
ListaOrden=SVGenerarConsec.MovID<TAB>(Acendente)
[detalle.SVGenerarConsec.Mov]
Carpeta=detalle
Clave=SVGenerarConsec.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[detalle.SVGenerarConsec.MovID]
Carpeta=detalle
Clave=SVGenerarConsec.MovID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[detalle.SVGenerarConsec.FechaEmision]
Carpeta=detalle
Clave=SVGenerarConsec.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

[detalle.SVGenerarConsec.Cliente]
Carpeta=detalle
Clave=SVGenerarConsec.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata


[detalle.Columnas]
Mov=124
MovID=124
FechaEmision=94
Cliente=124



Referencia=304

[detalle.SVGenerarConsec.Referencia]
Carpeta=detalle
Clave=SVGenerarConsec.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata






[serie.ListaEnCaptura]
(Inicio)=SVSerieConsec.Serie
SVSerieConsec.Serie=SVSerieConsec.Inicio
SVSerieConsec.Inicio=SVSerieConsec.Fin
SVSerieConsec.Fin=(Fin)













[Acciones.Gurdar]
Nombre=Gurdar
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S








[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Registros
Totalizadores2=CONTEO(SvImprimeFactMasiva:ID)
Totalizadores3=#.##
Totalizadores=S
TotCarpetaRenglones=detalle
TotAlCambiar=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S



ListaEnCaptura=Registros

[(Carpeta Totalizadores).Registros]
Carpeta=(Carpeta Totalizadores)
Clave=Registros
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata




















[Acciones.GenerarCodigo]
Nombre=GenerarCodigo
Boton=7
NombreDesplegar=Afectar
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



NombreEnBoton=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguro










Multiple=S
ListaAccionesMultiples=(Lista)


GuardarAntes=S
[Acciones.GenerarCodigo.exp]
Nombre=exp
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>EXEC SVGeneraReferencia :n1,:n2,:t1,:t2<T>,Info.Ejercicio,Info.Periodo,Info.Mov, Empresa )
[Acciones.GenerarCodigo.Actualizar]
Nombre=Actualizar
Boton=0
TipoAccion=Controles Captura
Activo=S
Visible=S

ClaveAccion=Actualizar Forma












[Acciones.GenerarCodigo.ListaAccionesMultiples]
(Inicio)=exp
exp=Actualizar
Actualizar=(Fin)



[detalle.ListaEnCaptura]
(Inicio)=SVGenerarConsec.Mov
SVGenerarConsec.Mov=SVGenerarConsec.MovID
SVGenerarConsec.MovID=SVGenerarConsec.FechaEmision
SVGenerarConsec.FechaEmision=SVGenerarConsec.Cliente
SVGenerarConsec.Cliente=SVGenerarConsec.Referencia
SVGenerarConsec.Referencia=(Fin)

[Forma.ListaCarpetas]
(Inicio)=serie
serie=detalle
detalle=(Fin)

[Forma.ListaAcciones]
(Inicio)=Gurdar
Gurdar=GenerarCodigo
GenerarCodigo=(Fin)
