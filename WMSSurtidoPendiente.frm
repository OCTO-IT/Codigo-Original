
[Forma]
Clave=WMSSurtidoPendiente
Icono=0
Modulos=(Todos)
Nombre=Surtidos Pendientes

ListaCarpetas=Hoja
CarpetaPrincipal=Hoja
PosicionInicialAlturaCliente=273
PosicionInicialAncho=580
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=510
PosicionInicialArriba=294
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaSinIconosMarco=S
[Hoja]
Estilo=Hoja
Clave=Hoja
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=WMSSurtidoPendiente
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
PestanaOtroNombre=S

FiltroGeneral=WMSSurtidoPendiente.Estacion = {EstacionTrabajo}
[Hoja.WMSSurtidoPendiente.Articulo]
Carpeta=Hoja
Clave=WMSSurtidoPendiente.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Hoja.WMSSurtidoPendiente.Almacen]
Carpeta=Hoja
Clave=WMSSurtidoPendiente.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Hoja.WMSSurtidoPendiente.Cantidad]
Carpeta=Hoja
Clave=WMSSurtidoPendiente.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Hoja.Columnas]
Articulo=124
Almacen=124
Cantidad=64


Descripcion1=184
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Execl]
Nombre=Execl
Boton=67
NombreEnBoton=S
NombreDesplegar=Enviar a Excel
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S




[Hoja.ListaEnCaptura]
(Inicio)=WMSSurtidoPendiente.Articulo
WMSSurtidoPendiente.Articulo=Art.Descripcion1
Art.Descripcion1=WMSSurtidoPendiente.Almacen
WMSSurtidoPendiente.Almacen=WMSSurtidoPendiente.Cantidad
WMSSurtidoPendiente.Cantidad=(Fin)

[Hoja.Art.Descripcion1]
Carpeta=Hoja
Clave=Art.Descripcion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco























[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Execl
Execl=(Fin)
