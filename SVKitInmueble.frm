
[Forma]
Clave=SVKitInmueble
Icono=0
Modulos=(Todos)
Nombre=<T>Kit Inmueble - Inmueble Tipo <T>+Info.ArticuloCopia

ListaCarpetas=SVKitInmueble
CarpetaPrincipal=SVKitInmueble
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=315
PosicionInicialArriba=250
PosicionInicialAlturaCliente=270
PosicionInicialAncho=767
[SVKitInmueble]
Estilo=Hoja
Clave=SVKitInmueble
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVKitInmueble
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S

FiltroGeneral=SVKitInmueble.TipoInmueble=<T>{Info.ArticuloCopia}<T><BR>AND<BR>SVKitInmueble.Proyecto=<T>{Info.SVProyecto}<T>
[SVKitInmueble.SVKitInmueble.Articulo]
Carpeta=SVKitInmueble
Clave=SVKitInmueble.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVKitInmueble.Art.Descripcion1]
Carpeta=SVKitInmueble
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
Efectos=[Negritas]

[SVKitInmueble.Art.Unidad]
Carpeta=SVKitInmueble
Clave=Art.Unidad
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata
Efectos=[Negritas]

[SVKitInmueble.SVKitInmueble.Cantidad]
Carpeta=SVKitInmueble
Clave=SVKitInmueble.Cantidad
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

[Lista.Columnas]
Articulo=131
Descripcion1=244

[SVKitInmueble.Columnas]
Articulo=124
Descripcion1=464
Unidad=74
Cantidad=64








[SVKitInmueble.SVKitInmueble.Etapa]
Carpeta=SVKitInmueble
Clave=SVKitInmueble.Etapa
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[SVKitInmueble.ListaEnCaptura]
(Inicio)=SVKitInmueble.Etapa
SVKitInmueble.Etapa=SVKitInmueble.Articulo
SVKitInmueble.Articulo=Art.Descripcion1
Art.Descripcion1=Art.Unidad
Art.Unidad=SVKitInmueble.Cantidad
SVKitInmueble.Cantidad=(Fin)
