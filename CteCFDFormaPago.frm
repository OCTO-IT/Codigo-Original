[Forma]
Clave=CteCFDFormaPago
Nombre=Cliente Forma Pago
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=290
PosicionInicialArriba=176
PosicionInicialAlturaCliente=328
PosicionInicialAncho=458
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Dise�o
[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteCFDFormaPago
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=CteCFDFormaPago.FormaPago<BR>CteCFDFormaPago.CuentaPago
PermiteEditar=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=CteCFDFormaPago.Empresa =<T>{Info.Empresa}<T> AND CteCFDFormaPago.Cliente=<T>{Info.Cliente}<T>
[Lista.CteCFDFormaPago.FormaPago]
Carpeta=Lista
Clave=CteCFDFormaPago.FormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Lista.CteCFDFormaPago.CuentaPago]
Carpeta=Lista
Clave=CteCFDFormaPago.CuentaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Columnas]
Empresa=45
Cliente=64
FormaPago=304
CuentaPago=124
[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
EspacioPrevio=S
