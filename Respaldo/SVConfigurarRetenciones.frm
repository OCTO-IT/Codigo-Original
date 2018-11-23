
[Forma]
Clave=SVConfigurarRetenciones
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Configuarar Retenciones

ListaCarpetas=(Lista)
CarpetaPrincipal=ficha
PosicionInicialAlturaCliente=705
PosicionInicialAncho=1382
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
[ficha]
Estilo=Hoja
Clave=ficha
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVConfigurarRetenciones
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
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Compras / Gastos
[ficha.SVConfigurarRetenciones.ClaveRetencion]
Carpeta=ficha
Clave=SVConfigurarRetenciones.ClaveRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.Origen]
Carpeta=ficha
Clave=SVConfigurarRetenciones.Origen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.Tipo]
Carpeta=ficha
Clave=SVConfigurarRetenciones.Tipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.Porcentaje]
Carpeta=ficha
Clave=SVConfigurarRetenciones.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.Descripcion]
Carpeta=ficha
Clave=SVConfigurarRetenciones.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[ficha.Columnas]
ClaveRetencion=79
Origen=133
Tipo=64
Porcentaje=64
Descripcion=364








ProveedorDestino=106
Movimiento=124
AplicaTContribuyente=127
MontoInicio=160
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=Guardar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
NombreEnBoton=S

EspacioPrevio=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S









































EspacioPrevio=S
[ficha.SVConfigurarRetenciones.ProveedorDestino]
Carpeta=ficha
Clave=SVConfigurarRetenciones.ProveedorDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.Movimiento]
Carpeta=ficha
Clave=SVConfigurarRetenciones.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






















































[Lista.Columnas]
0=116
1=266











Cliente=117
Nombre=293
RFC=107
[ficha.SVConfigurarRetenciones.AplicaTContribuyente]
Carpeta=ficha
Clave=SVConfigurarRetenciones.AplicaTContribuyente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ficha.SVConfigurarRetenciones.MontoInicio]
Carpeta=ficha
Clave=SVConfigurarRetenciones.MontoInicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco








































[venta]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Ventas
Clave=venta
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
[ficha.ListaEnCaptura]
(Inicio)=SVConfigurarRetenciones.ClaveRetencion
SVConfigurarRetenciones.ClaveRetencion=SVConfigurarRetenciones.Origen
SVConfigurarRetenciones.Origen=SVConfigurarRetenciones.Tipo
SVConfigurarRetenciones.Tipo=SVConfigurarRetenciones.Porcentaje
SVConfigurarRetenciones.Porcentaje=SVConfigurarRetenciones.Descripcion
SVConfigurarRetenciones.Descripcion=SVConfigurarRetenciones.ProveedorDestino
SVConfigurarRetenciones.ProveedorDestino=SVConfigurarRetenciones.Movimiento
SVConfigurarRetenciones.Movimiento=SVConfigurarRetenciones.AplicaTContribuyente
SVConfigurarRetenciones.AplicaTContribuyente=SVConfigurarRetenciones.MontoInicio
SVConfigurarRetenciones.MontoInicio=(Fin)




[venta.SVConfRetVenta.ClaveRetencion]
Carpeta=venta
Clave=SVConfRetVenta.ClaveRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[venta.SVConfRetVenta.Descripcion]
Carpeta=venta
Clave=SVConfRetVenta.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[venta.SVConfRetVenta.Porcentaje]
Carpeta=venta
Clave=SVConfRetVenta.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[venta.SVConfRetVenta.CteDestino]
Carpeta=venta
Clave=SVConfRetVenta.CteDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[venta.SVConfRetVenta.Movimiento]
Carpeta=venta
Clave=SVConfRetVenta.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[venta.SVConfRetVenta.AplicaTContribuyente]
Carpeta=venta
Clave=SVConfRetVenta.AplicaTContribuyente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[venta.SVConfRetVenta.MontoInicio]
Carpeta=venta
Clave=SVConfRetVenta.MontoInicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[venta.Columnas]
ClaveRetencion=82
Descripcion=154
Porcentaje=64
CteDestino=76
Movimiento=124
AplicaTContribuyente=104
MontoInicio=64

[venta.ListaEnCaptura]
(Inicio)=SVConfRetVenta.ClaveRetencion
SVConfRetVenta.ClaveRetencion=SVConfRetVenta.Descripcion
SVConfRetVenta.Descripcion=SVConfRetVenta.Porcentaje
SVConfRetVenta.Porcentaje=SVConfRetVenta.CteDestino
SVConfRetVenta.CteDestino=SVConfRetVenta.Movimiento
SVConfRetVenta.Movimiento=SVConfRetVenta.AplicaTContribuyente
SVConfRetVenta.AplicaTContribuyente=SVConfRetVenta.MontoInicio
SVConfRetVenta.MontoInicio=(Fin)

















[Forma.ListaCarpetas]
(Inicio)=ficha
ficha=venta
venta=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=Cerrar
Cerrar=(Fin)
