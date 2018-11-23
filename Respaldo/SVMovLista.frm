
[Forma]
Clave=SVMovLista
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Lista de Movimientos

ListaCarpetas=datos
CarpetaPrincipal=datos
PosicionInicialAlturaCliente=341
PosicionInicialAncho=598
PosicionInicialIzquierda=327
PosicionInicialArriba=154
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaBloquearAjuste=S
VentanaEstadoInicial=Normal
[datos]
Estilo=Hoja
Clave=datos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVMovLista
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
CarpetaVisible=S
ListaEnCaptura=(Lista)

PestanaOtroNombre=S
PestanaNombre=Movimientos

OtroOrden=S
ListaOrden=Modulo<TAB>(Acendente)
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
[datos.Mov]
Carpeta=datos
Clave=Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[datos.Clave]
Carpeta=datos
Clave=Clave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[datos.Modulo]
Carpeta=datos
Clave=Modulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco

[datos.Columnas]
Mov=124
Clave=124
Modulo=38




[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S



[datos.ListaEnCaptura]
(Inicio)=Mov
Mov=Clave
Clave=Modulo
Modulo=(Fin)
