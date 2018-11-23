
[Forma]
Clave=SVFaseListaProy
Icono=73
Modulos=(Todos)
Nombre=Fases

ListaCarpetas=SVProyectoFase
CarpetaPrincipal=SVProyectoFase
PosicionInicialAlturaCliente=273
PosicionInicialAncho=586
PosicionInicialIzquierda=427
PosicionInicialArriba=308
[SVProyectoFase]
Estilo=Hoja
Clave=SVProyectoFase
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoFase
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroGrupo1=SVProyectoFase.Proyecto
FiltroValida1=SVProyectoFase.Proyecto
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S

FiltroGeneral=SVProyectoFase.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoFase.SVProyectoFase.Proyecto]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Fase]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Descripcion]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoFase.Columnas]
Proyecto=76
Fase=94
Descripcion=225







[SVProyectoFase.ListaEnCaptura]
(Inicio)=SVProyectoFase.Proyecto
SVProyectoFase.Proyecto=SVProyectoFase.Fase
SVProyectoFase.Fase=SVProyectoFase.Descripcion
SVProyectoFase.Descripcion=(Fin)
