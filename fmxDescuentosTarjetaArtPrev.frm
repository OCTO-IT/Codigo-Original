
[Forma]
Clave=fmxDescuentosTarjetaArtPrev
Icono=23
Modulos=(Todos)
Nombre=Cargar Descuentos Articulos

ListaCarpetas=fmxDescuentosTarjetaArtPrev
CarpetaPrincipal=fmxDescuentosTarjetaArtPrev
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=361
PosicionInicialArriba=182
PosicionInicialAlturaCliente=273
PosicionInicialAncho=661
[fmxDescuentosTarjetaArtPrev]
Estilo=Hoja
Clave=fmxDescuentosTarjetaArtPrev
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxDescuentosTarjetaArtPrev
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

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.Articulo]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.DescuentoContado]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.DescuentoContado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.DescuentoCredito]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.DescuentoCredito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.Desde]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.Desde
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.Hasta]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.Hasta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Enviar/Recibir Excel]
Nombre=Enviar/Recibir Excel
Boton=67
NombreEnBoton=S
NombreDesplegar=Cargar Excel
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Activo=S
Visible=S

[Acciones.Expresion]
Nombre=Expresion
Boton=50
NombreEnBoton=S
NombreDesplegar=Cargar
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Expresion=informacion(SQL(<T>fmxCargarDescArt :t1<T>,Usuario))
Activo=S
Visible=S


[fmxDescuentosTarjetaArtPrev.Columnas]
Articulo=124
DescuentoContado=99
DescuentoCredito=93
Desde=94
Hasta=94


DescuentoNoTarjeta=110
[fmxDescuentosTarjetaArtPrev.ListaEnCaptura]
(Inicio)=fmxDescuentosTarjetaArtPrev.Articulo
fmxDescuentosTarjetaArtPrev.Articulo=fmxDescuentosTarjetaArtPrev.DescuentoContado
fmxDescuentosTarjetaArtPrev.DescuentoContado=fmxDescuentosTarjetaArtPrev.DescuentoCredito
fmxDescuentosTarjetaArtPrev.DescuentoCredito=fmxDescuentosTarjetaArtPrev.DescuentoNoTarjeta
fmxDescuentosTarjetaArtPrev.DescuentoNoTarjeta=fmxDescuentosTarjetaArtPrev.Desde
fmxDescuentosTarjetaArtPrev.Desde=fmxDescuentosTarjetaArtPrev.Hasta
fmxDescuentosTarjetaArtPrev.Hasta=(Fin)

[fmxDescuentosTarjetaArtPrev.fmxDescuentosTarjetaArtPrev.DescuentoNoTarjeta]
Carpeta=fmxDescuentosTarjetaArtPrev
Clave=fmxDescuentosTarjetaArtPrev.DescuentoNoTarjeta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco







[Forma.ListaAcciones]
(Inicio)=Enviar/Recibir Excel
Enviar/Recibir Excel=Expresion
Expresion=(Fin)
