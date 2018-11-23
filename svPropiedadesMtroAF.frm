
[Forma]
Clave=svPropiedadesMtroAF
Icono=0
Modulos=(Todos)
Nombre=Maestro Propiedades

ListaCarpetas=svPropiedadesMtroAF
CarpetaPrincipal=svPropiedadesMtroAF
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=380
PosicionInicialArriba=200
PosicionInicialAlturaCliente=289
PosicionInicialAncho=815
[svPropiedadesMtroAF]
Estilo=Hoja
Clave=svPropiedadesMtroAF
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=svPropiedadesMtroAF
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
PermiteEditar=S
ListaEnCaptura=(Lista)

Filtros=S

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroGeneral=svPropiedadesMtroAF.Empresa=<T>{Empresa}<T>
FiltroRespetar=S
FiltroTipo=General
[svPropiedadesMtroAF.svPropiedadesMtroAF.Propiedad]
Carpeta=svPropiedadesMtroAF
Clave=svPropiedadesMtroAF.Propiedad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[svPropiedadesMtroAF.svPropiedadesMtroAF.CostoXMt2]
Carpeta=svPropiedadesMtroAF
Clave=svPropiedadesMtroAF.CostoXMt2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svPropiedadesMtroAF.svPropiedadesMtroAF.CostoFijo]
Carpeta=svPropiedadesMtroAF
Clave=svPropiedadesMtroAF.CostoFijo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svPropiedadesMtroAF.svPropiedadesMtroAF.Articulo]
Carpeta=svPropiedadesMtroAF
Clave=svPropiedadesMtroAF.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[svPropiedadesMtroAF.Art.Descripcion1]
Carpeta=svPropiedadesMtroAF
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

[svPropiedadesMtroAF.Columnas]
Propiedad=304
CostoXMt2=64
CostoFijo=64
Articulo=124
Descripcion1=214

[svPropiedadesMtroAF.ListaEnCaptura]
(Inicio)=svPropiedadesMtroAF.Propiedad
svPropiedadesMtroAF.Propiedad=svPropiedadesMtroAF.CostoXMt2
svPropiedadesMtroAF.CostoXMt2=svPropiedadesMtroAF.CostoFijo
svPropiedadesMtroAF.CostoFijo=svPropiedadesMtroAF.Articulo
svPropiedadesMtroAF.Articulo=Art.Descripcion1
Art.Descripcion1=(Fin)
