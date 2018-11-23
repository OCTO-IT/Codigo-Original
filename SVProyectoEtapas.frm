
[Forma]
Clave=SVProyectoEtapas
Icono=348
Modulos=(Todos)
Nombre=Etapas del Proyecto

ListaCarpetas=SVProyectoEtapas
CarpetaPrincipal=SVProyectoEtapas
PosicionInicialAlturaCliente=273
PosicionInicialAncho=577
PosicionInicialIzquierda=386
PosicionInicialArriba=282
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Variables Asignar / Ventana Aceptar
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
[SVProyectoEtapas]
Estilo=Hoja
Clave=SVProyectoEtapas
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoEtapas
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
FiltroPredefinido=S
FiltroGrupo1=Proyecto
FiltroValida1=Proyecto
FiltroGrupo2=Fase
FiltroValida2=NombreFase
FiltroGrupo3=Etapa
FiltroValida3=NombreEtapa
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S
ListaEnCaptura=(Lista)


FiltroGeneral=Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoEtapas.Etapa]
Carpeta=SVProyectoEtapas
Clave=Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoEtapas.NombreEtapa]
Carpeta=SVProyectoEtapas
Clave=NombreEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoEtapas.Columnas]
Etapa=124
NombreEtapa=264

[Acciones.Variables Asignar / Ventana Aceptar]
Nombre=Variables Asignar / Ventana Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S





















[SVProyectoEtapas.ListaEnCaptura]
(Inicio)=Etapa
Etapa=NombreEtapa
NombreEtapa=(Fin)
