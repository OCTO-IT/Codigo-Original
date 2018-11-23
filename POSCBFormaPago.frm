
[Forma]
Clave=POSCBFormaPago
Icono=0
BarraHerramientas=S
Modulos=(Todos)
Nombre=POS Formas de Pago
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaCarpetas=POSCBFormaPago
CarpetaPrincipal=POSCBFormaPago
PosicionInicialAlturaCliente=273
PosicionInicialAncho=315
ListaAcciones=Guardar y Cerrar
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=642
PosicionInicialArriba=294
[POSCBFormaPago]
Estilo=Hoja
Clave=POSCBFormaPago
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSCBFormaPago
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
Filtros=S
PermiteEditar=S
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General

FiltroGeneral=POSCBFormaPago.TipoCuenta = <T>Forma Pago<T>
[POSCBFormaPago.POSCBFormaPago.Codigo]
Carpeta=POSCBFormaPago
Clave=POSCBFormaPago.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco


[POSCBFormaPago.Columnas]
Codigo=100
Accion=154


FormaPago=172
[Acciones.Guardar y Cerrar]
Nombre=Guardar y Cerrar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S




[POSCBFormaPago.POSCBFormaPago.FormaPago]
Carpeta=POSCBFormaPago
Clave=POSCBFormaPago.FormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco





[POSCBFormaPago.ListaEnCaptura]
(Inicio)=POSCBFormaPago.Codigo
POSCBFormaPago.Codigo=POSCBFormaPago.FormaPago
POSCBFormaPago.FormaPago=(Fin)
