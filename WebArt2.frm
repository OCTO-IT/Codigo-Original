
[Forma]
Clave=WebArt2
Icono=0
CarpetaPrincipal=Articulo
Modulos=(Todos)
Nombre=Artículos Web

ListaCarpetas=Articulo<BR>Descripcion
PosicionInicialAlturaCliente=612
PosicionInicialAncho=893
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Documento Nuevo<BR>Documento Abrir<BR>Aceptar<BR>Documento Eliminar<BR>Orden<BR>Categorias<BR>Imagen<BR>Videos<BR>HTML<BR>WebArtVariacionCombinacion<BR>WebArtAtributos<BR>WebArtCamposConfigurables<BR>Navegador 1 (Registros)
PosicionInicialIzquierda=353
PosicionInicialArriba=125
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
DialogoAbrir=S
PosicionSec1=255
Menus=S
ExpresionesAlMostrar=Asigna(Info.Copiar,Falso)
MenuPrincipal=&Archivo<BR>&Edición<BR>&Ver<BR>&Maestros<BR>&Otros
[Articulo]
Estilo=Ficha
Clave=Articulo
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=WebArt
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=WebArt.SKU<BR>WebArt.Articulo<BR>Art.Descripcion1<BR>WebArt.Unidad<BR>WebArt.Cantidad<BR>WebArt.SubCuenta<BR>WebArt.Nombre<BR>WebArt.VariacionID<BR>WebArtVariacion.Nombre

PestanaNombre=Detalle
GuardarPorRegistro=S
[Articulo.WebArt.Nombre]
Carpeta=Articulo
Clave=WebArt.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=76
ColorFondo=Blanco



EspacioPrevio=S
[Articulo.WebArt.SKU]
Carpeta=Articulo
Clave=WebArt.SKU
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[Articulo.WebArt.Articulo]
Carpeta=Articulo
Clave=WebArt.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

EspacioPrevio=N

[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreDesplegar=&Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S


Expresion=GuardarCambios
[Lista.Columnas]
Articulo=131
Descripcion1=244

0=49
1=434
Nombre=304
Codigo=124
Cuenta=124
Unidad=86
Cantidad=64
SubCuenta=124
SerieLote=124
[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=WebArt
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Nombre<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=WebArt.SKU<BR>WebArt.Articulo
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S

BusquedaRapidaControles=S
FiltroArbolClave=WebArt.Categoria1
FiltroArbolValidar=WebCatArt.Nombre
FiltroTodo=S
FiltroNull=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
FiltroAutoCampo=WebArt.Categoria1
FiltroAutoValidar=WebCatArt.Nombre
FiltroAutoOrden=WebArt.Orden
BusquedaRapida=S
BusquedaEnLinea=S
FiltroGrupo1=WebArt.Categoria1
FiltroValida1=WebCatArt.Nombre
OtroOrden=S
ListaOrden=WebArt.Orden<TAB>(Acendente)
RefrescarAlEntrar=S
IconosNombre=WebArt:WebArt.Nombre
[(Carpeta Abrir).WebArt.Articulo]
Carpeta=(Carpeta Abrir)
Clave=WebArt.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Descripcion.WebArt.DescripcionHTML]
Carpeta=Descripcion
Clave=WebArt.DescripcionHTML
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[(Carpeta Abrir).Columnas]
0=197
1=146

2=-2
[Acciones.Documento Abrir]
Nombre=Documento Abrir
Boton=2
NombreDesplegar=&Abrir
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Abrir
Activo=S
Visible=S



Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+A
EnMenu=S
[Acciones.Documento Nuevo]
Nombre=Documento Nuevo
Boton=1
NombreDesplegar=&Nuevo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Activo=S
Visible=S

Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+N
EnMenu=S
[Acciones.Documento Eliminar]
Nombre=Documento Eliminar
Boton=5
NombreDesplegar=&Eliminar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
Activo=S
Visible=S


Menu=&Archivo
EnMenu=S
[Acciones.Orden]
Nombre=Orden
Boton=50
NombreDesplegar=Cambiar &Orden
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Antes=S
DespuesGuardar=S
Visible=S

EspacioPrevio=S
Menu=&Edición
EnMenu=S
AntesExpresiones=Forma(<T>WebArtOrdenar<T>)
[Acciones.Categorias]
Nombre=Categorias
Boton=55
NombreDesplegar=&Categorías
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Antes=S
DespuesGuardar=S
Visible=S

NombreEnBoton=S
Expresion=FormaModal(<T>WebCatArt_Art<T>)<BR>ActualizarForma
AntesExpresiones=Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Articulo,WebArt:WebArt.SKU)
[WebCatArt_Art.Columnas]
IDWebCatArt=89
Nombre_1=304
NombreCategoria=304

Nombre=500

[Categorias.WebArt.CategoriaIDS]
Carpeta=Categorias
Clave=WebArt.CategoriaIDS
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[Acciones.Navegador 1 (Registros)]
Nombre=Navegador 1 (Registros)
Boton=0
NombreDesplegar=Navegador 1 (Registros)
EnBarraHerramientas=S
TipoAccion=Herramientas Captura
ClaveAccion=Navegador (Documentos)
Activo=S
Visible=S

EspacioPrevio=S
[Acciones.HTML]
Nombre=HTML
Boton=75
NombreDesplegar=&Editor HTML
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S

Activo=S
NombreEnBoton=S
Expresion=Asigna(Info.ArticuloD,WebArt:WebArt.Nombre)<BR>Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Mensaje,WebArt:WebArt.DescripcionHTML)<BR>Asigna(WebArt:WebArt.DescripcionHTML,EditorHTML.Directo( Info.ArticuloD, Info.Mensaje,Falso))<BR>GuardarCambios<BR>EjecutarSQL(<T>spWebArtActualizarHTML :nID<T>,Info.ID)<BR>ActualizarForma
[Acciones.Imagen]
Nombre=Imagen
Boton=74
NombreDesplegar=&Imagenes
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=WebArtImagen
Activo=S
Visible=S

Antes=S
DespuesGuardar=S
NombreEnBoton=S
AntesExpresiones=Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Articulo,WebArt:WebArt.Nombre)
[Acciones.Videos]
Nombre=Videos
Boton=110
NombreEnBoton=S
NombreDesplegar=&Videos
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=WebArtVideo
Activo=S
Visible=S
Antes=S
DespuesGuardar=S

AntesExpresiones=Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Articulo,WebArt:WebArt.Nombre)
[Acciones.WebArtVariacionCombinacion]
Nombre=WebArtVariacionCombinacion
Boton=87
NombreEnBoton=S
NombreDesplegar=Com&binaciones
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=WebArtVariacionCombinacion
GuardarAntes=S
ConCondicion=S
Antes=S
DespuesGuardar=S













Visible=S
Multiple=S
ListaAccionesMultiples=Expresion<BR>Combinacion
ActivoCondicion=ConDatos(WebArt:WebArt.VariacionID)
EjecucionCondicion=ConDatos(WebArt:WebArt.VariacionID)
[Art.Columnas]
0=120
1=453

[Articulo.WebArt.Unidad]
Carpeta=Articulo
Clave=WebArt.Unidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=21
ColorFondo=Blanco

[Articulo.WebArt.Cantidad]
Carpeta=Articulo
Clave=WebArt.Cantidad
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=20

[(Carpeta Abrir).WebArt.SKU]
Carpeta=(Carpeta Abrir)
Clave=WebArt.SKU
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255
ColorFondo=Blanco




[WebCatArt.Columnas]
Nombre=337

[WebCatArtTemp.Columnas]
0=-2

[Articulo.Art.Descripcion1]
Carpeta=Articulo
Clave=Art.Descripcion1
Editar=N
ValidaNombre=S
3D=S
Tamano=55
ColorFondo=Plata

[Articulo.WebArt.VariacionID]
Carpeta=Articulo
Clave=WebArt.VariacionID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=20
[Articulo.WebArtVariacion.Nombre]
Carpeta=Articulo
Clave=WebArtVariacion.Nombre
Editar=N
ValidaNombre=S
3D=S
Tamano=55
ColorFondo=Plata

[Articulo.WebArt.SubCuenta]
Carpeta=Articulo
Clave=WebArt.SubCuenta
Editar=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco

[Acciones.WebArtAtributos]
Nombre=WebArtAtributos
Boton=70
NombreEnBoton=S
NombreDesplegar=A&tributos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=WebArtAtributos
Activo=S
Visible=S

GuardarAntes=S
Antes=S
DespuesGuardar=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Articulo,WebArt:WebArt.Nombre)
[Acciones.WebArtCamposConfigurables]
Nombre=WebArtCamposConfigurables
Boton=93
NombreEnBoton=S
NombreDesplegar=Ca&mpos Configurables
GuardarAntes=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=WebArtCamposConfigurables
Activo=S
Visible=S
Antes=S
DespuesGuardar=S

AntesExpresiones=Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.Articulo,WebArt:WebArt.Nombre)
[Acciones.WebArtVariacionCombinacion.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=GuardarCambios<BR>Asigna(Info.ID,SQL(<T>SELECT ID FROM WebArt WHERE GUID = :tGUID<T>,WebArt:WebArt.GUID))<BR>Asigna(Info.RID ,WebArt:WebArt.VariacionID)<BR>Asigna(Info.Articulo,WebArt:WebArt.Nombre)<BR>Asigna(Info.Nombre2, SQL(<T>SELECT Nombre FROM WebArtVariacion WHERE ID = :nID<T>,Info.RID) )
[Acciones.WebArtVariacionCombinacion.Combinacion]
Nombre=Combinacion
Boton=0
TipoAccion=Formas
ClaveAccion=WebArtVariacionCombinacion
Activo=S
Visible=S

[Descripcion]
Estilo=Ficha
Clave=Descripcion
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=WebArt
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=WebArt.DescripcionHTML
CarpetaVisible=S
AlinearTodaCarpeta=S
