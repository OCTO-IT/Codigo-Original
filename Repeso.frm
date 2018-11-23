
[Forma]
Clave=Repeso
Icono=166
Modulos=(Todos)
Nombre=Repeso

ListaCarpetas=(Lista)
CarpetaPrincipal=Repeso
PosicionInicialIzquierda=274
PosicionInicialArriba=312
PosicionInicialAlturaCliente=389
PosicionInicialAncho=628
PosicionSec1=126
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionSec2=104
BarraAyudaBold=S
BarraAyuda1=Repeso:Repeso.Estatus
DialogoAbrir=S
BarraAyuda=S
PosicionCol1=245
[Repeso]
Estilo=Ficha
Clave=Repeso
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Repeso
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

[Repeso.Repeso.FechaEmision]
Carpeta=Repeso
Clave=Repeso.FechaEmision
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=15
[Repeso.Repeso.ArticuloMP]
Carpeta=Repeso
Clave=Repeso.ArticuloMP
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco


[Repeso.Repeso.Cantidad]
Carpeta=Repeso
Clave=Repeso.Cantidad
Editar=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[Repeso.Art.Descripcion1]
Carpeta=Repeso
Clave=Art.Descripcion1
ValidaNombre=N
3D=S
Tamano=50
ColorFondo=Blanco


[Lista.Columnas]
Articulo=131
Descripcion1=244


Almacen=90
Nombre=229
Grupo=100
Sucursal=46
Propiedades=211
[RepesoD]
Estilo=Hoja
Clave=RepesoD
Detalle=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=RepesoD
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=Repeso
LlaveLocal=RepesoD.ID
LlaveMaestra=Repeso.ID
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
ListaEnCaptura=(Lista)


ControlRenglon=S
CampoRenglon=RepesoD.RenglonID
[RepesoD.RepesoD.Articulo]
Carpeta=RepesoD
Clave=RepesoD.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[RepesoD.Art.Descripcion1]
Carpeta=RepesoD
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[RepesoD.RepesoD.Cantidad]
Carpeta=RepesoD
Clave=RepesoD.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[RepesoD.RepesoD.CantidadInventario]
Carpeta=RepesoD
Clave=RepesoD.CantidadInventario
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[RepesoD.Columnas]
Articulo=110
Descripcion1=237
Cantidad=58
Unidad=46
CantidadInventario=97


Unidad_1=69
[(Carpeta Abrir)]
Estilo=Iconos
Pestana=S
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=Repeso
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosNombre=Repeso:Repeso.ID
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S
[(Carpeta Abrir).ListaEnCaptura]
(Inicio)=Repeso.FechaEmision
Repeso.FechaEmision=Repeso.Usuario
Repeso.Usuario=Repeso.Estatus
Repeso.Estatus=(Fin)

[(Carpeta Abrir).Repeso.FechaEmision]
Carpeta=(Carpeta Abrir)
Clave=Repeso.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[(Carpeta Abrir).Repeso.Usuario]
Carpeta=(Carpeta Abrir)
Clave=Repeso.Usuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[(Carpeta Abrir).Repeso.Estatus]
Carpeta=(Carpeta Abrir)
Clave=Repeso.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco


[(Carpeta Abrir).Columnas]
0=-2
1=-2
2=-2
3=-2












[Acciones.Documento Nuevo]
Nombre=Documento Nuevo
Boton=1
NombreDesplegar=Documento Nuevo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Activo=S
Visible=S



[Acciones.Documento Abrir]
Nombre=Documento Abrir
Boton=2
NombreDesplegar=Documento Abrir
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Abrir
Activo=S
Visible=S



[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S









[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=
Totalizadores2=
Totalizadores3=
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S


[Acciones.SQL]
Nombre=SQL
Boton=7
NombreEnBoton=S
NombreDesplegar=Procesar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S





















ConfirmarAntes=S
DialogoMensaje=EstaSeguro















ConCondicion=S
EjecucionConError=S
Multiple=S
ListaAccionesMultiples=(Lista)
GuardarAntes=S
ActivoCondicion=Repeso:Repeso.Estatus=<T>SINAFECTAR<T>
EjecucionCondicion=Repeso:Repeso.CantidadInventario=SQL(<T>SELECT SUM(CantidadInventario) FROM RepesoD WHERE ID=:n1<T>,Repeso:Repeso.ID)
EjecucionMensaje=<T>Las cantidades a consumir y producir deben de ser iguales.<T>
[Repeso.Repeso.Almacen]
Carpeta=Repeso
Clave=Repeso.Almacen
Editar=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco





















[Repeso.Repeso.FechaVencimiento]
Carpeta=Repeso
Clave=Repeso.FechaVencimiento
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco










LineaNueva=S

[Acciones.Documento Eliminar]
Nombre=Documento Eliminar
Boton=5
NombreDesplegar=Documento Eliminar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
Activo=S
ConCondicion=S
Visible=S









EjecucionCondicion=Repeso:Repeso.Estatus=<T>SINAFECTAR<T>




[Repeso.Art.Unidad]
Carpeta=Repeso
Clave=Art.Unidad
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Plata










[Repeso.Repeso.CantidadInventario]
Carpeta=Repeso
Clave=Repeso.CantidadInventario
Editar=N
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Plata














[RepesoD.Art.Unidad]
Carpeta=RepesoD
Clave=Art.Unidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco




[RepesoD.ListaEnCaptura]
(Inicio)=RepesoD.Articulo
RepesoD.Articulo=Art.Descripcion1
Art.Descripcion1=RepesoD.Cantidad
RepesoD.Cantidad=Art.Unidad
Art.Unidad=RepesoD.CantidadInventario
RepesoD.CantidadInventario=(Fin)


[Acciones.SQL.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=informacion(SQL(<T>spSVRepeso :n1,:t2<T>,Repeso:Repeso.ID,Usuario))
Activo=S
Visible=S

[Acciones.SQL.Refrescar Controles]
Nombre=Refrescar Controles
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S




[Acciones.SQL.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Refrescar Controles
Refrescar Controles=(Fin)




[Repeso.Repeso.ID]
Carpeta=Repeso
Clave=Repeso.ID
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Tamano=5





[Repeso.ListaEnCaptura]
(Inicio)=Repeso.ID
Repeso.ID=Repeso.FechaEmision
Repeso.FechaEmision=Repeso.Almacen
Repeso.Almacen=Repeso.ArticuloMP
Repeso.ArticuloMP=Art.Descripcion1
Art.Descripcion1=Art.Unidad
Art.Unidad=Repeso.Cantidad
Repeso.Cantidad=Repeso.CantidadInventario
Repeso.CantidadInventario=Repeso.FechaVencimiento
Repeso.FechaVencimiento=(Fin)











[Forma.ListaCarpetas]
(Inicio)=Repeso
Repeso=RepesoD
RepesoD=(Fin)

[Forma.ListaAcciones]
(Inicio)=Documento Nuevo
Documento Nuevo=Documento Abrir
Documento Abrir=Guardar Cambios
Guardar Cambios=Documento Eliminar
Documento Eliminar=SQL
SQL=(Fin)
