
[Forma]
Clave=fmxArticulosServicioTarjeta
Icono=23
Modulos=(Todos)
Nombre=Servicios para vender Tarjetas

ListaCarpetas=fmxArticulosServicioTarjeta
CarpetaPrincipal=fmxArticulosServicioTarjeta
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=517
PosicionInicialArriba=220
PosicionInicialAlturaCliente=178
PosicionInicialAncho=489
[fmxArticulosServicioTarjeta]
Estilo=Hoja
Clave=fmxArticulosServicioTarjeta
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxArticulosServicioTarjeta
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
[fmxArticulosServicioTarjeta.ListaEnCaptura]
(Inicio)=fmxArticulosServicioTarjeta.Articulo
fmxArticulosServicioTarjeta.Articulo=Art.Descripcion1
Art.Descripcion1=fmxArticulosServicioTarjeta.Act_Ren
fmxArticulosServicioTarjeta.Act_Ren=(Fin)

[fmxArticulosServicioTarjeta.fmxArticulosServicioTarjeta.Articulo]
Carpeta=fmxArticulosServicioTarjeta
Clave=fmxArticulosServicioTarjeta.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[fmxArticulosServicioTarjeta.Art.Descripcion1]
Carpeta=fmxArticulosServicioTarjeta
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[fmxArticulosServicioTarjeta.fmxArticulosServicioTarjeta.Act_Ren]
Carpeta=fmxArticulosServicioTarjeta
Clave=fmxArticulosServicioTarjeta.Act_Ren
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
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

[Lista.Columnas]
Articulo=131
Descripcion1=244

[fmxArticulosServicioTarjeta.Columnas]
Articulo=124
Descripcion1=184
Act_Ren=113
