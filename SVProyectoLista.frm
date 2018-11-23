
[Forma]
Clave=SVProyectoLista
Icono=72
Modulos=(Todos)
Nombre=Proyectos

ListaCarpetas=SVProyectoGral
CarpetaPrincipal=SVProyectoGral
PosicionInicialIzquierda=236
PosicionInicialArriba=9
PosicionInicialAlturaCliente=264
PosicionInicialAncho=609
PosicionSec1=393
[SVProyectoGral]
Estilo=Hoja
Clave=SVProyectoGral
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoGral
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaTitulosEnBold=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
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
MenuLocal=S
ListaAcciones=Expresion
FiltroGeneral=SVProyectoGral.Empresa=<T>{Empresa}<T><BR>AND<BR>SVProyectoGral.Estatus IN (<T>Estudio<T>,<T>Desarrollo<T>)
[SVProyectoGral.SVProyectoGral.Proyecto]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Nombre]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Uso]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Uso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.TipoProyecto]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.TipoProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Estatus]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoGral.Columnas]
Proyecto=81
Nombre=226
Uso=99
TipoProyecto=88
Estatus=58


[SVProyectoFase.Columnas]
RenglonID=64
Descripcion=262
Fase=47
TotalTerreno=129
TotalConstruccion=119
TotalAC=133
TotalUnidades=99
Estatus=75

[SVProyectoEtapa.Columnas]
RenglonID=74
Descripcion=291
Etapa=94
Fase=94
TotalTerreno=111
TotalVendible=114
TotalAC=121
Totalv2Urb=76
UnidaesHab=88
Estatus=94

[SVProyectoSubEtapa.Columnas]
RenglonID=74
Descripcion=604
Etapa=124
SubEtapa=124
TotalUnidades=147

[SVPartidasPPTO.Columnas]
Nivel=74
Codigo=64
Partida=304
Presupuesto=107

[svProyectosAC.Columnas]
RenglonID=74
Etapa=124
Descripcion=604
MTsArea=74

[(Carpeta Abrir).Columnas]
0=-2
1=133
2=81
3=113
4=-2
5=-2

[Acciones.Expresion]
Nombre=Expresion
Boton=0
NombreDesplegar=Abrir Proyecto
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S




Expresion=ASIGNA(Info.SVProyectoEditar,1) <BR>FormaPOS(<T>SVProyectoGral<T>,SVProyectoGral:SVProyectoGral.Proyecto)
[SVProyectoSubEtapas.Columnas]
Codigo=124
Nombre=240


[Acciones.SVProyectoGral]
Nombre=SVProyectoGral
Boton=1
NombreEnBoton=S
NombreDesplegar=Nuevo
EnBarraAcciones=S
TipoAccion=Formas
ClaveAccion=SVProyectoGral

Antes=S




AntesExpresiones=ASIGNA(Info.SVProyectoEditar,1)
[SVProyectoGral.ListaEnCaptura]
(Inicio)=SVProyectoGral.Proyecto
SVProyectoGral.Proyecto=SVProyectoGral.Nombre
SVProyectoGral.Nombre=SVProyectoGral.Uso
SVProyectoGral.Uso=SVProyectoGral.TipoProyecto
SVProyectoGral.TipoProyecto=SVProyectoGral.Estatus
SVProyectoGral.Estatus=(Fin)
