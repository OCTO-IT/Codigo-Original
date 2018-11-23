
[Forma]
Clave=fmxTarjetas
Icono=90
Modulos=(Todos)
Nombre=Mantenimiento tarjetas

ListaCarpetas=fmxTarjetas
CarpetaPrincipal=fmxTarjetas
PosicionInicialIzquierda=176
PosicionInicialArriba=54
PosicionInicialAlturaCliente=701
PosicionInicialAncho=1010
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
[fmxTarjetas]
Estilo=Hoja
Clave=fmxTarjetas
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxTarjetas
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

MenuLocal=S
ListaAcciones=fmxArtTarjetas
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
[fmxTarjetas.fmxTarjetas.Codigo]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.Estatus]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.Incorporacion]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Incorporacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxTarjetas.Cte.Nombre]
Carpeta=fmxTarjetas
Clave=Cte.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.FechaActivacion]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.FechaActivacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.Vencimiento]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.UltimaRenovacion]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.UltimaRenovacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxTarjetas.Columnas]
Codigo=82
Estatus=67
Incorporacion=116
Nombre=260
FechaActivacion=160
Vencimiento=103
UltimaRenovacion=99


Sucursal=64
[Acciones.fmxArtTarjetas]
Nombre=fmxArtTarjetas
Boton=0
NombreDesplegar=Ver Articulos
EnMenu=S
TipoAccion=Formas
ClaveAccion=fmxArtTarjetas
ActivoCondicion=condatos(fmxTarjetas:fmxTarjetas.FechaActivacion)
Antes=S
AntesExpresiones=ASIGNA(Info.Codigo,fmxTarjetas:fmxTarjetas.Codigo)
Visible=S


[Acciones.Cargar]
Nombre=Cargar
Boton=38
NombreEnBoton=S
NombreDesplegar=Cargar Codigos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=fmxTarjetasPrev
Activo=S
Antes=S
Visible=S

Multiple=S
ListaAccionesMultiples=(Lista)
AntesExpresiones=SQL(<T>fmxTruncarTablaTarjetas<T>)

[Acciones.Cargar.fmxTarjetasPrev]
Nombre=fmxTarjetasPrev
Boton=0
TipoAccion=Formas
ClaveAccion=fmxTarjetasPrev
Activo=S
Visible=S

[Acciones.Cargar.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Cargar.ListaAccionesMultiples]
(Inicio)=fmxTarjetasPrev
fmxTarjetasPrev=Actualizar Forma
Actualizar Forma=(Fin)


[fmxTarjetas.fmxTarjetas.Sucursal]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[Acciones.fmxAsignarSucursales]
Nombre=fmxAsignarSucursales
Boton=38
NombreEnBoton=S
NombreDesplegar=Asginar Sucursales
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=fmxAsignarSucursales
Activo=S
Visible=S


Multiple=S
ListaAccionesMultiples=(Lista)
[fmxTarjetas.ListaEnCaptura]
(Inicio)=fmxTarjetas.Sucursal
fmxTarjetas.Sucursal=fmxTarjetas.Codigo
fmxTarjetas.Codigo=fmxTarjetas.Estatus
fmxTarjetas.Estatus=fmxTarjetas.Incorporacion
fmxTarjetas.Incorporacion=Cte.Nombre
Cte.Nombre=fmxTarjetas.FechaActivacion
fmxTarjetas.FechaActivacion=fmxTarjetas.Vencimiento
fmxTarjetas.Vencimiento=fmxTarjetas.UltimaRenovacion
fmxTarjetas.UltimaRenovacion=(Fin)










[Acciones.fmxAsignarSucursales.fmxAsignarSucursales]
Nombre=fmxAsignarSucursales
Boton=0
TipoAccion=Formas
ClaveAccion=fmxAsignarSucursales
Activo=S
Visible=S

[Acciones.fmxAsignarSucursales.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.fmxAsignarSucursales.ListaAccionesMultiples]
(Inicio)=fmxAsignarSucursales
fmxAsignarSucursales=Actualizar Forma
Actualizar Forma=(Fin)

[Forma.ListaAcciones]
(Inicio)=Cargar
Cargar=fmxAsignarSucursales
fmxAsignarSucursales=(Fin)
