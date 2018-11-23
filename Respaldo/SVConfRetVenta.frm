
[Forma]
Clave=SVConfRetVenta
Icono=0
Modulos=CXC
MovModulo=CXC
Nombre=Configuracion Retencion IVA Ventas

ListaCarpetas=data
CarpetaPrincipal=data
AccionesTamanoBoton=15x5
AccionesDerecha=S
PosicionInicialAlturaCliente=389
PosicionInicialAncho=911
PosicionInicialIzquierda=227
PosicionInicialArriba=177
EsMovimiento=S
TituloAuto=S
MovEspecificos=Todos
BarraHerramientas=S
ListaAcciones=Guardar
[data]
Estilo=Hoja
Clave=data
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVConfRetVenta
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

PermiteEditar=S

[data.SVConfRetVenta.ClaveRetencion]
Carpeta=data
Clave=SVConfRetVenta.ClaveRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[data.SVConfRetVenta.Descripcion]
Carpeta=data
Clave=SVConfRetVenta.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[data.SVConfRetVenta.Porcentaje]
Carpeta=data
Clave=SVConfRetVenta.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[data.SVConfRetVenta.CteDestino]
Carpeta=data
Clave=SVConfRetVenta.CteDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[data.SVConfRetVenta.Movimiento]
Carpeta=data
Clave=SVConfRetVenta.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[data.SVConfRetVenta.AplicaTContribuyente]
Carpeta=data
Clave=SVConfRetVenta.AplicaTContribuyente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[data.SVConfRetVenta.MontoInicio]
Carpeta=data
Clave=SVConfRetVenta.MontoInicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[data.Columnas]
ClaveRetencion=110
Descripcion=410
Porcentaje=64
CteDestino=83
Movimiento=124
AplicaTContribuyente=107
MontoInicio=64


[Lista.Columnas]
Cliente=117
Nombre=293
RFC=107

[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=Guardar
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

NombreEnBoton=S
EnBarraHerramientas=S
[data.ListaEnCaptura]
(Inicio)=SVConfRetVenta.ClaveRetencion
SVConfRetVenta.ClaveRetencion=SVConfRetVenta.Descripcion
SVConfRetVenta.Descripcion=SVConfRetVenta.Porcentaje
SVConfRetVenta.Porcentaje=SVConfRetVenta.CteDestino
SVConfRetVenta.CteDestino=SVConfRetVenta.Movimiento
SVConfRetVenta.Movimiento=SVConfRetVenta.AplicaTContribuyente
SVConfRetVenta.AplicaTContribuyente=SVConfRetVenta.MontoInicio
SVConfRetVenta.MontoInicio=(Fin)
