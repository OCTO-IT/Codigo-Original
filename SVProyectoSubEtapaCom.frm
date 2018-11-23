
[Forma]
Clave=SVProyectoSubEtapaCom
Icono=78
Modulos=(Todos)
Nombre=<T>Sub Etapas - <T>+Info.SVProyecto+<T> - <T>+Info.SVNombreFase+<T> - <T>+Info.SVNombreEtapa

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoSubEtapa
PosicionInicialAlturaCliente=449
PosicionInicialAncho=791
PosicionSec1=44
PosicionInicialIzquierda=240
PosicionInicialArriba=99
PosicionSec2=376
PosicionCol2=313
PosicionCol1=966
PosicionCol3=314
Totalizadores=S
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaSiempreAlFrente=S
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
[SVProyectoSubEtapa]
Estilo=Hoja
Clave=SVProyectoSubEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoSubEtapa
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
ListaEnCaptura=(Lista)



GuardarPorRegistro=S
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
FiltroGeneral=SVProyectoSubEtapa.Etapa=<T>{Info.SVEtapa}<T><BR>AND<BR>SVProyectoSubEtapa.Proyecto=<T>{Info.SVProyecto}<T>
FiltroRespetar=S
FiltroTipo=General
[SVProyectoSubEtapa.SVProyectoSubEtapa.Descripcion]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco


[SVProyectoSubEtapa.Columnas]
ID=39
Descripcion=302
SubEtapa=86

TotalUnidades=147
TotalConstruccion=119
TotalTerreno=95
RenglonID=74
[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S


[SVProyectoSubEtapa.TotalUnidades]
Carpeta=SVProyectoSubEtapa
Clave=TotalUnidades
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
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
Totalizadores1=Total Unidades<BR>Total Terreno<BR>Total Construccion
Totalizadores2=SUMA(SVProyectoSubEtapa:TotalUnidades)<BR>SUMA(SVProyectoSubEtapa:TotalTerreno)<BR>SUMA(SVProyectoSubEtapa:TotalConstruccion)
Totalizadores3=#,<BR>#,.00<BR>#,.00
Totalizadores=S
TotCarpetaRenglones=SVProyectoSubEtapa
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=Total Unidades
CarpetaVisible=S


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

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]
[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco















[Acciones.Guardar Cambio]
Nombre=Guardar Cambio
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S




[Acciones.Refrescar.Variables Asignar]
Nombre=Variables Asignar
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
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
[Acciones.Refrescar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Actualizar Forma
Actualizar Forma=(Fin)















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




[(Carpeta Totalizadores).Total Unidades]
Carpeta=(Carpeta Totalizadores)
Clave=Total Unidades
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]











[SVProyectoSubEtapa.SVProyectoSubEtapa.RenglonID]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.RenglonID
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]


















[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Total Terreno
Total Terreno=Total Construccion
Total Construccion=Total Unidades
Total Unidades=(Fin)


[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)

[(Variables).Info.SVNombreFase]
Carpeta=(Variables)
Clave=Info.SVNombreFase
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVNombreEtapa]
Carpeta=(Variables)
Clave=Info.SVNombreEtapa
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]























[SVProyectoSubEtapa.ListaEnCaptura]
(Inicio)=SVProyectoSubEtapa.RenglonID
SVProyectoSubEtapa.RenglonID=SVProyectoSubEtapa.Descripcion
SVProyectoSubEtapa.Descripcion=TotalUnidades
TotalUnidades=(Fin)





[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoSubEtapa
SVProyectoSubEtapa=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambio
Guardar Cambio=Refrescar
Refrescar=(Fin)
