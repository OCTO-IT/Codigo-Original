[Forma]
Clave=EmpresaCfgPVServicio
Nombre=Servicios
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=169
PosicionInicialArriba=211
PosicionInicialAlturaCliente=311
PosicionInicialAncho=686
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
Comentarios=Info.Empresa

VentanaEstadoInicial=Normal
VentanaExclusivaMDI=S
VentanaExclusiva=S
VentanaExclusivaOpcion=3
[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=EmpresaCfgPVServicio
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
FiltroGeneral=EmpresaCfgPVServicio.Empresa=<T>{Info.Empresa}<T>

[Lista.EmpresaCfgPVServicio.Servicio]
Carpeta=Lista
Clave=EmpresaCfgPVServicio.Servicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.EmpresaCfgPVServicio.Articulo]
Carpeta=Lista
Clave=EmpresaCfgPVServicio.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Art.Descripcion1]
Carpeta=Lista
Clave=Art.Descripcion1
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Servicio=304
Articulo=108
Descripcion1=243

[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Lista.ListaEnCaptura]
(Inicio)=EmpresaCfgPVServicio.Servicio
EmpresaCfgPVServicio.Servicio=EmpresaCfgPVServicio.Articulo
EmpresaCfgPVServicio.Articulo=Art.Descripcion1
Art.Descripcion1=(Fin)
