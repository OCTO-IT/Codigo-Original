
[Forma]
Clave=POSArtJuegoComponente
Icono=0
Modulos=(Todos)
Nombre=Componentes

ListaCarpetas=Campos
CarpetaPrincipal=Campos
PosicionInicialAlturaCliente=326
PosicionInicialAncho=496
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=552
PosicionInicialArriba=248
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaSinIconosMarco=S
Comentarios=Info.Articulo
[Campos]
Estilo=Hoja
Clave=Campos
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSArtJuegoComponente
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
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



FiltroGeneral=POSArtJuegoComponente.RID = <T>{Info.IDTexto}<T> AND POSArtJuegoComponente.Estacion = {EstacionTrabajo}
[Campos.Columnas]
Articulo=114
SubCuenta=115
Precio=86
DescuentoLinea=96
Cantidad=79





Descripcion1=245
OpcionDesc=604






Opcion=124
ArtSubCuenta=237
Componente=213
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





















Multiple=S
ListaAccionesMultiples=(Lista)

[Campos.POSArtJuegoComponente.ArtSubCuenta]
Carpeta=Campos
Clave=POSArtJuegoComponente.ArtSubCuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Campos.POSArtJuegoComponente.Componente]
Carpeta=Campos
Clave=POSArtJuegoComponente.Componente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco









[Acciones.Guardar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL( <T>spPOSInsertarArtComponentes :nEstacion, :tID, :tEmpresa, :nSucursal, :nRenglonID, :tArticulo, :nCantidad<T>,POSArtJuegoComponente:POSArtJuegoComponente.Estacion,POSArtJuegoComponente:POSArtJuegoComponente.RID,Empresa,Sucursal,POSArtJuegoComponente:POSArtJuegoComponente.RenglonID,POSArtJuegoComponente:POSArtJuegoComponente.Articulo,POSArtJuegoComponente:POSArtJuegoComponente.Cantidad )
[Acciones.Guardar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S


[Acciones.Expresion.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>spPOSCancelarComponente :tID, :nRenglonID, :tArticulo<T>,POSArtJuegoComponente:POSArtJuegoComponente.RID,POSArtJuegoComponente:POSArtJuegoComponente.RenglonID,POSArtJuegoComponente:POSArtJuegoComponente.Articulo)
Activo=S
Visible=S



[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cancelar
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S




[Acciones.Cancelar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S



[Acciones.Cancelar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>spPOSCancelarComponente :tID, :nRenglonID, :tArticulo, :nEstacion<T>,POSArtJuegoComponente:POSArtJuegoComponente.RID,POSArtJuegoComponente:POSArtJuegoComponente.RenglonID,POSArtJuegoComponente:POSArtJuegoComponente.Articulo,EstacionTrabajo)

[Acciones.Cancelar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)










[Campos.ListaEnCaptura]
(Inicio)=POSArtJuegoComponente.Componente
POSArtJuegoComponente.Componente=POSArtJuegoComponente.ArtSubCuenta
POSArtJuegoComponente.ArtSubCuenta=(Fin)

[Campos.ListaCamposAValidar]
(Inicio)=Art.Descripcion1
Art.Descripcion1=OpcionDesc
OpcionDesc=POSArtJuegoComponente.Cantidad
POSArtJuegoComponente.Cantidad=Art.Tipo
Art.Tipo=(Fin)
















[Acciones.Guardar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)



[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=Cancelar
Cancelar=(Fin)
