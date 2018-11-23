
[Forma]
Clave=SVProyectoPartidas
Icono=113
Modulos=(Todos)
Nombre=Partidas Proyecto

ListaCarpetas=SVPartidasPPTO
CarpetaPrincipal=SVPartidasPPTO
PosicionInicialIzquierda=481
PosicionInicialArriba=396
PosicionInicialAlturaCliente=283
PosicionInicialAncho=781
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Actualizar Arbol
[SVPartidasPPTO]
Estilo=Hoja
Clave=SVPartidasPPTO
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVPartidasPPTO
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
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S

FiltroAutoCampo=Codigo
FiltroAutoValidar=Codigo
FiltroAutoOrden=Codigo
FiltroGrupo1=Proyecto
FiltroValida1=Proyecto
FiltroTodo=S
FiltroGrupo2=Nivel1
FiltroValida2=Nombre
FiltroOrden=S
FiltroGrupo3=Nivel2
FiltroValida3=Nombre
FiltroGrupo4=Nivel3
FiltroValida4=Nombre
FiltroGrupo5=Nivel4
FiltroValida5=Nombre
FiltroGrupo6=Nivel5
FiltroValida6=Nombre
OtroOrden=S
ListaOrden=(Lista)
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
RefrescarAlEntrar=S
FiltroGeneral=Final=1<BR>AND<BR>Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>Presupuesto>0
[SVPartidasPPTO.Codigo]
Carpeta=SVPartidasPPTO
Clave=Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
Efectos=[Negritas]

[SVPartidasPPTO.Partida]
Carpeta=SVPartidasPPTO
Clave=Partida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco


[SVPartidasPPTO.Columnas]
Codigo=74
Partida=304
Presupuesto=91








































































Proyecto=124
[SVPartidasPPTO.Presupuesto]
Carpeta=SVPartidasPPTO
Clave=Presupuesto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco




[SVPartidasPPTO.Proyecto]
Carpeta=SVPartidasPPTO
Clave=Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco













[Acciones.Actualizar Arbol]
Nombre=Actualizar Arbol
Boton=82
NombreDesplegar=Actualizar Arbol
EnBarraHerramientas=S
Carpeta=SVPartidasPPTO
TipoAccion=Controles Captura
ClaveAccion=Actualizar Arbol
Activo=S
Visible=S















[SVPartidasPPTO.ListaEnCaptura]
(Inicio)=Proyecto
Proyecto=Codigo
Codigo=Partida
Partida=Presupuesto
Presupuesto=(Fin)

[SVPartidasPPTO.ListaOrden]
(Inicio)=Proyecto	(Acendente)
Proyecto	(Acendente)=Codigo	(Acendente)
Codigo	(Acendente)=(Fin)
