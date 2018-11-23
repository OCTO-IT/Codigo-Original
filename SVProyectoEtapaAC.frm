
[Forma]
Clave=SVProyectoEtapaAC
Icono=37
Modulos=(Todos)
Nombre=<T>Áreas Comunes - Etapa <T>+Info.SVNombreEtapa

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoEtapaAC
PosicionInicialIzquierda=271
PosicionInicialArriba=155
PosicionInicialAlturaCliente=412
PosicionInicialAncho=772
Totalizadores=S
PosicionSec1=55
PosicionSec2=344
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
[SVProyectoEtapaAC]
Estilo=Hoja
Clave=SVProyectoEtapaAC
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoEtapaAC
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática

HojaTitulosEnBold=S
GuardarPorRegistro=S
FiltroGeneral=SVProyectoEtapaAC.Etapa=<T>{Info.SVEtapa}<T><BR>AND<BR>SVProyectoEtapaAC.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVProyectoEtapaAC.Fase=<T>{Info.SVFase}<T>
[SVProyectoEtapaAC.SVProyectoEtapaAC.Descripcion]
Carpeta=SVProyectoEtapaAC
Clave=SVProyectoEtapaAC.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoEtapaAC.SVProyectoEtapaAC.MTsArea]
Carpeta=SVProyectoEtapaAC
Clave=SVProyectoEtapaAC.MTsArea
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoEtapaAC.Columnas]
ID=42
Descripcion=303
MTsArea=84

RenglonID=74
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
Totalizadores1=Total Áreas Comunes
Totalizadores2=SUMA(SVProyectoEtapaAC:SVProyectoEtapaAC.MTsArea)
Totalizadores3=#,.00
Totalizadores=S
TotCarpetaRenglones=SVProyectoEtapaAC
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=Total Áreas Comunes
CarpetaVisible=S

[(Carpeta Totalizadores).Total Áreas Comunes]
Carpeta=(Carpeta Totalizadores)
Clave=Total Áreas Comunes
Editar=S
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
ListaEnCaptura=(Lista)

CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=20
Efectos=[Negritas]

ColorFondo=Blanco
[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=20
Efectos=[Negritas]



ColorFondo=Blanco
[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

































[SVProyectoFase.Columnas]
ID=30
Fase=47
Descripcion=223
TotalTerreno=129
TotalConstruccion=119
TotalAC=104
TotalUnidades=99
Estatus=75

[SVProyectoEtapa.Columnas]
ID=37
Etapa=84
Descripcion=271
TotalTerreno=95
TotalVendible=97
TotalAC=104
Totalv2Urb=67
UnidaesHab=75
Estatus=94


[Acciones.Actualizar Forma.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Actualizar Forma.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Actualizar Forma]
Nombre=Actualizar Forma
Boton=82
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
[Acciones.Actualizar Forma.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Actualizar Forma
Actualizar Forma=(Fin)










[SVProyectoEtapaAC.SVProyectoEtapaAC.RenglonID]
Carpeta=SVProyectoEtapaAC
Clave=SVProyectoEtapaAC.RenglonID
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]












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














[SVProyectoEtapaAC.ListaEnCaptura]
(Inicio)=SVProyectoEtapaAC.RenglonID
SVProyectoEtapaAC.RenglonID=SVProyectoEtapaAC.Descripcion
SVProyectoEtapaAC.Descripcion=SVProyectoEtapaAC.MTsArea
SVProyectoEtapaAC.MTsArea=(Fin)





[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)



[Forma.ListaCarpetas]
(Inicio)=SVProyectoEtapaAC
SVProyectoEtapaAC=(Variables)
(Variables)=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Actualizar Forma
Actualizar Forma=(Fin)
