
[Forma]
Clave=SVProyectoListaPrecio
Icono=35
Modulos=(Todos)
Nombre=<T>Listas de Precio <T>+Info.SVNombreEtapa

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoListaPrecio
PosicionInicialAlturaCliente=315
PosicionInicialAncho=768
PosicionSec1=47
PosicionInicialIzquierda=269
PosicionInicialArriba=160
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
[SVProyectoListaPrecio]
Estilo=Hoja
Clave=SVProyectoListaPrecio
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoListaPrecio
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

MenuLocal=S
ListaAcciones=Detalle
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=SVProyectoListaPrecio.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVProyectoListaPrecio.Etapa=<T>{Info.SVEtapa}<T>
[SVProyectoListaPrecio.SVProyectoListaPrecio.Nombre]
Carpeta=SVProyectoListaPrecio
Clave=SVProyectoListaPrecio.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVProyectoListaPrecio.SVProyectoListaPrecio.Desde]
Carpeta=SVProyectoListaPrecio
Clave=SVProyectoListaPrecio.Desde
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoListaPrecio.SVProyectoListaPrecio.Hasta]
Carpeta=SVProyectoListaPrecio
Clave=SVProyectoListaPrecio.Hasta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoListaPrecio.SVProyectoListaPrecio.Estatus]
Carpeta=SVProyectoListaPrecio
Clave=SVProyectoListaPrecio.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
ListaEnCaptura=(Lista)


[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]
[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]
[(Variables).Info.SVNombreFase]
Carpeta=(Variables)
Clave=Info.SVNombreFase
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

LineaNueva=N
[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]
[(Variables).Info.SVNombreEtapa]
Carpeta=(Variables)
Clave=Info.SVNombreEtapa
Editar=S
3D=S
Tamano=20
ColorFondo=Plata


Efectos=[Negritas]
[SVProyectoListaPrecio.Columnas]
Nombre=304
Desde=124
Hasta=124
Estatus=94



[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)
























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








[Acciones.Detalle.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.ID,SVProyectoListaPrecio:SVProyectoListaPrecio.ID)<BR>ASIGNA(Info.Descripcion,SVProyectoListaPrecio:SVProyectoListaPrecio.Nombre)
[Acciones.Detalle.SVPrecioxTipo]
Nombre=SVPrecioxTipo
Boton=0
TipoAccion=Formas
ClaveAccion=SVPrecioxTipo
Activo=S
Visible=S

[Acciones.Detalle]
Nombre=Detalle
Boton=0
NombreDesplegar=Detalle de Precios
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S


























[Acciones.Detalle.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVPrecioxTipo
SVPrecioxTipo=(Fin)

[SVProyectoListaPrecio.ListaEnCaptura]
(Inicio)=SVProyectoListaPrecio.Nombre
SVProyectoListaPrecio.Nombre=SVProyectoListaPrecio.Desde
SVProyectoListaPrecio.Desde=SVProyectoListaPrecio.Hasta
SVProyectoListaPrecio.Hasta=SVProyectoListaPrecio.Estatus
SVProyectoListaPrecio.Estatus=(Fin)













[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoListaPrecio
SVProyectoListaPrecio=(Fin)
