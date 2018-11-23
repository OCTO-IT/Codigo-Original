
[Forma]
Clave=SVSubetapaLista
Icono=0
Modulos=(Todos)
Nombre=SubEtapas


ListaCarpetas=SVProyectoSubEtapa
CarpetaPrincipal=SVProyectoSubEtapa
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Variables Asignar / Ventana Aceptar
[saldoUOpcion.ListaEnCaptura]
(Inicio)=SVProyectoSubEtapa.Proyecto
SVProyectoSubEtapa.Proyecto=SVProyectoSubEtapa.Fase
SVProyectoSubEtapa.Fase=SVProyectoSubEtapa.Etapa
SVProyectoSubEtapa.Etapa=SVProyectoSubEtapa.SubEtapa
SVProyectoSubEtapa.SubEtapa=SVProyectoSubEtapa.Descripcion
SVProyectoSubEtapa.Descripcion=(Fin)






[SVProyectoSubEtapa]
Estilo=Hoja
Clave=SVProyectoSubEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoSubEtapa
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

CarpetaVisible=S
Filtros=S

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=SVProyectoSubEtapa.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVProyectoSubEtapa.Etapa=<T>{Info.SVEtapa}<T>
[SVProyectoSubEtapa.SVProyectoSubEtapa.Proyecto]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.Fase]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.Etapa]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.SubEtapa]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.SubEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.Descripcion]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco



[SVProyectoSubEtapa.ListaEnCaptura]
(Inicio)=SVProyectoSubEtapa.Proyecto
SVProyectoSubEtapa.Proyecto=SVProyectoSubEtapa.Fase
SVProyectoSubEtapa.Fase=SVProyectoSubEtapa.Etapa
SVProyectoSubEtapa.Etapa=SVProyectoSubEtapa.SubEtapa
SVProyectoSubEtapa.SubEtapa=SVProyectoSubEtapa.Descripcion
SVProyectoSubEtapa.Descripcion=(Fin)

[Acciones.Variables Asignar / Ventana Aceptar]
Nombre=Variables Asignar / Ventana Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=OK
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar/Aceptar
Activo=S
Visible=S
