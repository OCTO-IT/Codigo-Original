
[Forma]
Clave=fmxTarjetasPrev
Icono=0
Modulos=(Todos)
Nombre=Carga Codigos

ListaCarpetas=fmxTarjetasPrev
CarpetaPrincipal=fmxTarjetasPrev
PosicionInicialIzquierda=768
PosicionInicialArriba=362
PosicionInicialAlturaCliente=312
PosicionInicialAncho=304
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
[fmxTarjetasPrev]
Estilo=Hoja
Clave=fmxTarjetasPrev
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fmxTarjetasPrev
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

[fmxTarjetasPrev.fmxTarjetasPrev.Codigo]
Carpeta=fmxTarjetasPrev
Clave=fmxTarjetasPrev.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=11
ColorFondo=Blanco

[fmxTarjetasPrev.Columnas]
Codigo=194

Sucursal=64
[Acciones.Enviar a Excel]
Nombre=Enviar a Excel
Boton=115
NombreEnBoton=S
NombreDesplegar=Cargar Excel
EnBarraHerramientas=S
Carpeta=fmxTarjetasPrev
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Activo=S
Visible=S

[Acciones.Expresion]
Nombre=Expresion
Boton=23
NombreDesplegar=Cargar Codigos
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S



NombreEnBoton=S








GuardarAntes=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguro









Expresion=informacion(SQL(<T>fmxPoblarTarjetas :t1<T>,usuario))
[Acciones.Expresion.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=informacion(SQL(<T>fmxPoblarTarjetas :t1<T>,usuario))
Activo=S
Visible=S




[fmxTarjetasPrev.ListaEnCaptura]
(Inicio)=fmxTarjetasPrev.Codigo
fmxTarjetasPrev.Codigo=fmxTarjetasPrev.Sucursal
fmxTarjetasPrev.Sucursal=(Fin)

[fmxTarjetasPrev.fmxTarjetasPrev.Sucursal]
Carpeta=fmxTarjetasPrev
Clave=fmxTarjetasPrev.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[Forma.ListaAcciones]
(Inicio)=Enviar a Excel
Enviar a Excel=Expresion
Expresion=(Fin)
