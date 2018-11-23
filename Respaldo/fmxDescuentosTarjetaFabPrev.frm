
[Forma]
Clave=fmxDescuentosTarjetaFabPrev
Icono=23
Modulos=(Todos)
Nombre=Carga Descuentos por Fabricante

ListaCarpetas=fmxDescuentosTarjetaFabPrev
CarpetaPrincipal=fmxDescuentosTarjetaFabPrev
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
PosicionInicialIzquierda=341
PosicionInicialArriba=162
PosicionInicialAlturaCliente=273
PosicionInicialAncho=585
[fmxDescuentosTarjetaFabPrev]
Estilo=Hoja
Clave=fmxDescuentosTarjetaFabPrev
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxDescuentosTarjetaFabPrev
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

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.Fabricante]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.Fabricante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.DescuentoContado]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.DescuentoContado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.DescuentoCredito]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.DescuentoCredito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.Desde]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.Desde
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.Hasta]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.Hasta
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

[fmxDescuentosTarjetaFabPrev.Columnas]
Fabricante=156
DescuentoContado=105
DescuentoCredito=95
Desde=94
Hasta=94

[Acciones.Expresion]
Nombre=Expresion
Boton=50
NombreEnBoton=S
NombreDesplegar=Cargar
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Expresion=informacion(SQL(<T>fmxCargarDescFab :t1<T>,usuario))
Activo=S
Visible=S




[fmxDescuentosTarjetaFabPrev.ListaEnCaptura]
(Inicio)=fmxDescuentosTarjetaFabPrev.Fabricante
fmxDescuentosTarjetaFabPrev.Fabricante=fmxDescuentosTarjetaFabPrev.DescuentoContado
fmxDescuentosTarjetaFabPrev.DescuentoContado=fmxDescuentosTarjetaFabPrev.DescuentoCredito
fmxDescuentosTarjetaFabPrev.DescuentoCredito=fmxDescuentosTarjetaFabPrev.DescuentoNoTarjeta
fmxDescuentosTarjetaFabPrev.DescuentoNoTarjeta=fmxDescuentosTarjetaFabPrev.Desde
fmxDescuentosTarjetaFabPrev.Desde=fmxDescuentosTarjetaFabPrev.Hasta
fmxDescuentosTarjetaFabPrev.Hasta=(Fin)

[fmxDescuentosTarjetaFabPrev.fmxDescuentosTarjetaFabPrev.DescuentoNoTarjeta]
Carpeta=fmxDescuentosTarjetaFabPrev
Clave=fmxDescuentosTarjetaFabPrev.DescuentoNoTarjeta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Forma.ListaAcciones]
(Inicio)=Enviar/Recibir Excel
Enviar/Recibir Excel=Expresion
Expresion=(Fin)
