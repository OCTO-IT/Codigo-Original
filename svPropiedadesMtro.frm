
[Forma]
Clave=svPropiedadesMtro
Icono=46
Modulos=(Todos)
Nombre=Maestro Propiedades Local

ListaCarpetas=svPropiedadesMtro
CarpetaPrincipal=svPropiedadesMtro
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=264
PosicionInicialArriba=200
PosicionInicialAlturaCliente=303
PosicionInicialAncho=817
[svPropiedadesMtro]
Estilo=Hoja
Clave=svPropiedadesMtro
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=svPropiedadesMtro
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
Filtros=S
PermiteEditar=S
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroGeneral=svPropiedadesMtro.Empresa=<T>{Empresa}<T>
FiltroRespetar=S
FiltroTipo=General
[svPropiedadesMtro.ListaEnCaptura]
(Inicio)=svPropiedadesMtro.Propiedad
svPropiedadesMtro.Propiedad=svPropiedadesMtro.CostoXMt2
svPropiedadesMtro.CostoXMt2=svPropiedadesMtro.CostoFijo
svPropiedadesMtro.CostoFijo=svPropiedadesMtro.Articulo
svPropiedadesMtro.Articulo=Art.Descripcion1
Art.Descripcion1=(Fin)

[svPropiedadesMtro.svPropiedadesMtro.Propiedad]
Carpeta=svPropiedadesMtro
Clave=svPropiedadesMtro.Propiedad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[svPropiedadesMtro.svPropiedadesMtro.CostoXMt2]
Carpeta=svPropiedadesMtro
Clave=svPropiedadesMtro.CostoXMt2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svPropiedadesMtro.svPropiedadesMtro.CostoFijo]
Carpeta=svPropiedadesMtro
Clave=svPropiedadesMtro.CostoFijo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svPropiedadesMtro.svPropiedadesMtro.Articulo]
Carpeta=svPropiedadesMtro
Clave=svPropiedadesMtro.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[svPropiedadesMtro.Art.Descripcion1]
Carpeta=svPropiedadesMtro
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
Efectos=[Negritas]

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

[svPropiedadesMtro.Columnas]
Propiedad=304
CostoXMt2=64
CostoFijo=64
Articulo=124
Descripcion1=214
