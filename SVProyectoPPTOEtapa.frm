
[Forma]
Clave=SVProyectoPPTOEtapa
Icono=130
Modulos=(Todos)
Nombre=<T>Distribución por Etapa - <T>+Info.SVPartida

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoPPTOEtapa
PosicionInicialIzquierda=376
PosicionInicialArriba=245
PosicionInicialAlturaCliente=407
PosicionInicialAncho=786
PosicionSec1=57
PosicionSec2=342
Totalizadores=S
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
ExpresionesAlCerrar=ASIGNA(Info.SVCodigoPartida,SQL(<T>SELECT CodigoPartida FROM SVProyectoPPTOD WHERE Codigo=:t1<T>,Info.SVCodigoPartida))
[SVProyectoPPTOEtapa]
Estilo=Hoja
Clave=SVProyectoPPTOEtapa
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoPPTOEtapa
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
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CondicionEdicion=Info.Estatus<><T>CANCELADO<T>
FiltroGeneral=SVProyectoPPTOEtapa.CodigoPartida=<T>{Info.SVCodigoPartida}<T><BR>AND<BR>SVProyectoPPTOEtapa.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoPPTOEtapa.SVProyectoPPTOEtapa.Etapa]
Carpeta=SVProyectoPPTOEtapa
Clave=SVProyectoPPTOEtapa.Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[SVProyectoPPTOEtapa.SVProyectoPPTOEtapa.Presupuesto]
Carpeta=SVProyectoPPTOEtapa
Clave=SVProyectoPPTOEtapa.Presupuesto
LineaNueva=S
ValidaNombre=S
3D=S

Editar=S
ColorFondo=Blanco
[SVProyectoEtapa.Columnas]
ID=37
Descripcion=271
Etapa=84
TotalTerreno=95
TotalVendible=97
TotalAC=104
Totalv2Urb=67
UnidaesHab=75
Estatus=94

[SVProyectoPPTOEtapa.Columnas]
Etapa=128
Distribucion=70
Presupuesto=154

Descripcion=300
Porcentaje=64
fase=86
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
Totalizadores1=Total Presupuesto<BR>Distribucion<BR>Presupuesto Partida
Totalizadores=S
TotCarpetaRenglones=SVProyectoPPTOEtapa
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Rojo
CampoColorFondo=Plata
CarpetaVisible=S
Totalizadores2=SUMA(SVProyectoPPTOEtapa:SVProyectoPPTOEtapa.Presupuesto)<BR>SUMA(SVProyectoPPTOEtapa:Porcentaje)<BR>SUMA(Info.SVPresupuesto)
Totalizadores3=(Monetario)<BR>#.##%<BR>(Monetario)
ListaEnCaptura=(Lista)


[(Carpeta Totalizadores).Presupuesto Partida]
Carpeta=(Carpeta Totalizadores)
Clave=Presupuesto Partida
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Rojo
Efectos=[Negritas]

[(Carpeta Totalizadores).Distribucion]
Carpeta=(Carpeta Totalizadores)
Clave=Distribucion
Editar=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=15
ColorFondo=$00F0F0F0
ColorFuente=Azul
Efectos=[Negritas]

[(Carpeta Totalizadores).Total Presupuesto]
Carpeta=(Carpeta Totalizadores)
Clave=Total Presupuesto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]


[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S

PermiteEditar=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
ListaEnCaptura=(Lista)

FichaEspacioNombresAuto=S
FichaNombres=Arriba

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]


[(Variables).Info.SVPartida]
Carpeta=(Variables)
Clave=Info.SVPartida
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]



[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S


ConCondicion=S
EjecucionConError=S
EjecucionCondicion=SQL(<T>spValidarDistribucion :n1<T>,SUMA(SVProyectoPPTOD:SVProyectoPPTOD.Distribucion))=1
EjecucionMensaje=<T>La distribucion debe sumar 0% o 100%.<T>
[Acciones.Refrescar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Refrescar.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Refrescar]
Nombre=Refrescar
Boton=82
NombreDesplegar=Refrescar
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

[SVProyectoEtapas.Columnas]
Etapa=124
NombreEtapa=264





[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVPartida
Info.SVPartida=(Fin)














[SVProyectoPPTOEtapa.SVProyectoEtapa.Descripcion]
Carpeta=SVProyectoPPTOEtapa
Clave=SVProyectoEtapa.Descripcion
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Plata

























[SVProyectoPPTOEtapa.Porcentaje]
Carpeta=SVProyectoPPTOEtapa
Clave=Porcentaje
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata






Efectos=[Negritas]












[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Presupuesto Partida
Presupuesto Partida=Distribucion
Distribucion=Total Presupuesto
Total Presupuesto=(Fin)












[Acciones.Refrescar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Actualizar Forma
Actualizar Forma=(Fin)



















[SVProyectoPPTOEtapa.SVProyectoPPTOEtapa.fase]
Carpeta=SVProyectoPPTOEtapa
Clave=SVProyectoPPTOEtapa.fase
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20

Editar=N



ColorFondo=Blanco








[SVProyectoPPTOEtapa.ListaEnCaptura]
(Inicio)=SVProyectoPPTOEtapa.fase
SVProyectoPPTOEtapa.fase=SVProyectoPPTOEtapa.Etapa
SVProyectoPPTOEtapa.Etapa=SVProyectoEtapa.Descripcion
SVProyectoEtapa.Descripcion=Porcentaje
Porcentaje=SVProyectoPPTOEtapa.Presupuesto
SVProyectoPPTOEtapa.Presupuesto=(Fin)

[Forma.ListaCarpetas]
(Inicio)=SVProyectoPPTOEtapa
SVProyectoPPTOEtapa=(Variables)
(Variables)=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Refrescar
Refrescar=(Fin)
