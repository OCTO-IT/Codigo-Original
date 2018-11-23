
[Forma]
Clave=fmxMovimientosTarjeta
Icono=46
Modulos=(Todos)
Nombre=Movimientos Válidos

ListaCarpetas=fmxMovimientosTarjeta
CarpetaPrincipal=fmxMovimientosTarjeta
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=236
PosicionInicialArriba=168
PosicionInicialAlturaCliente=118
PosicionInicialAncho=443
[fmxMovimientosTarjeta]
Estilo=Hoja
Clave=fmxMovimientosTarjeta
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxMovimientosTarjeta
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
[fmxMovimientosTarjeta.ListaEnCaptura]
(Inicio)=fmxMovimientosTarjeta.Movimiento
fmxMovimientosTarjeta.Movimiento=fmxMovimientosTarjeta.Activacion
fmxMovimientosTarjeta.Activacion=fmxMovimientosTarjeta.Renovacion
fmxMovimientosTarjeta.Renovacion=(Fin)

[fmxMovimientosTarjeta.fmxMovimientosTarjeta.Movimiento]
Carpeta=fmxMovimientosTarjeta
Clave=fmxMovimientosTarjeta.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[fmxMovimientosTarjeta.fmxMovimientosTarjeta.Activacion]
Carpeta=fmxMovimientosTarjeta
Clave=fmxMovimientosTarjeta.Activacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxMovimientosTarjeta.fmxMovimientosTarjeta.Renovacion]
Carpeta=fmxMovimientosTarjeta
Clave=fmxMovimientosTarjeta.Renovacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

[fmxMovimientosTarjeta.Columnas]
Movimiento=227
Activacion=64
Renovacion=64
