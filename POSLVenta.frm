
[Forma]
Clave=POSLVenta
Icono=0
Modulos=(Todos)
Nombre=Detalle

ListaCarpetas=Campos
CarpetaPrincipal=Campos
PosicionInicialAlturaCliente=273
PosicionInicialAncho=625
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=1607
PosicionInicialArriba=335
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaSinIconosMarco=S
[Campos]
Estilo=Hoja
Clave=Campos
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSLVenta
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteEliminar=S
HojaConfirmarEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

ValidarCampos=S
ListaCamposAValidar=(Lista)
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
ControlRenglon=S
CampoRenglon=POSLVenta.Renglon
FiltroGeneral=POSLVenta.ID = <T>{Info.IDTexto}<T>
[Campos.POSLVenta.Articulo]
Carpeta=Campos
Clave=POSLVenta.Articulo
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata


[Campos.POSLVenta.Precio]
Carpeta=Campos
Clave=POSLVenta.Precio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Campos.POSLVenta.DescuentoLinea]
Carpeta=Campos
Clave=POSLVenta.DescuentoLinea
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Campos.POSLVenta.Cantidad]
Carpeta=Campos
Clave=POSLVenta.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Campos.Columnas]
Articulo=114
SubCuenta=115
Precio=86
DescuentoLinea=96
Cantidad=79





Descripcion1=245
OpcionDesc=604





Almacen=64
[Campos.POSLVenta.SubCuenta]
Carpeta=Campos
Clave=POSLVenta.SubCuenta
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata

[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S







Antes=S
DespuesGuardar=S








AntesExpresiones=EjecutarSQL( <T>spPOSUsuarioDesautoriza :tID<T>, Info.IDTexto )
[Acciones.POSLSerieLoteTemp]
Nombre=POSLSerieLoteTemp
Boton=18
NombreEnBoton=S
NombreDesplegar=Series/Lotes
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=POSLSerieLoteTemp
Antes=S
DespuesGuardar=S























































Visible=S




































































ActivoCondicion=POSLVenta:Art.Tipo en (TipoSerie, TipoVIN, TipoLote)
AntesExpresiones=Asigna(Info.Articulo,POSLVenta:POSLVenta.Articulo)<BR>Asigna(Info.IDTexto,POSLVenta:POSLVenta.ID)<BR>Asigna(Info.SubCuenta,POSLVenta:POSLVenta.SubCuenta)<BR>Asigna(Info.Cantidad,POSLVenta:POSLVenta.Cantidad)<BR>Asigna(Info.ArtTipo,POSLVenta:Art.Tipo)<BR>Asigna(Info.RenglonID,POSLVenta:POSLVenta.RenglonID)<BR>Si(ConDatos(POSLVenta:POSLVenta.Almacen),Asigna(Info.Almacen,POSLVenta:POSLVenta.Almacen))<BR>EjecutarSQL(<T>spPOSInsertarPOSLSerieLoteTemp :nEstacion,:tID,:nRenglonID<T>,EstacionTrabajo,POSLVenta:POSLVenta.ID,POSLVenta:POSLVenta.RenglonID)
[Campos.ListaEnCaptura]
(Inicio)=POSLVenta.Articulo
POSLVenta.Articulo=POSLVenta.SubCuenta
POSLVenta.SubCuenta=POSLVenta.Cantidad
POSLVenta.Cantidad=POSLVenta.Precio
POSLVenta.Precio=POSLVenta.DescuentoLinea
POSLVenta.DescuentoLinea=POSLVenta.Almacen
POSLVenta.Almacen=(Fin)

[Campos.ListaCamposAValidar]
(Inicio)=Art.Descripcion1
Art.Descripcion1=OpcionDesc
OpcionDesc=POSLVenta.Almacen
POSLVenta.Almacen=Art.Tipo
Art.Tipo=(Fin)

[Campos.POSLVenta.Almacen]
Carpeta=Campos
Clave=POSLVenta.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco



































[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=POSLSerieLoteTemp
POSLSerieLoteTemp=(Fin)
