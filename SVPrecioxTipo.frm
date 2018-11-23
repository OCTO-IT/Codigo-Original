
[Forma]
Clave=SVPrecioxTipo
Icono=93
Modulos=(Todos)
Nombre=<T>Precio por Inmueble - <T>+Info.Descripcion

ListaCarpetas=(Lista)
CarpetaPrincipal=SVPrecioxTipo
PosicionInicialAlturaCliente=273
PosicionInicialAncho=1144
PosicionInicialIzquierda=147
PosicionInicialArriba=117
PosicionSec1=64
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
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
ListaEnCaptura=(Lista)

CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata


Efectos=[Negritas]
[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]
[SVPrecioxTipo]
Estilo=Hoja
Clave=SVPrecioxTipo
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVPrecioxTipo
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S

ListaEnCaptura=(Lista)


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
FiltroGeneral=SVPrecioxTipo.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVPrecioxTipo.Etapa=<T>{Info.SVEtapa}<T><BR>AND<BR>SVPrecioxTipo.IDLista=<T>{Info.Descripcion}<T>
[SVPrecioxTipo.SVPrecioxTipo.Inmueble]
Carpeta=SVPrecioxTipo
Clave=SVPrecioxTipo.Inmueble
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVPrecioxTipo.SVProyectoTipoInmueble.NombreCasa]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.NombreCasa
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Plata

Efectos=[Negritas]
[SVPrecioxTipo.SVProyectoTipoInmueble.Niveles]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.Niveles
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVPrecioxTipo.SVProyectoTipoInmueble.ConstruccionMts]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.ConstruccionMts
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVPrecioxTipo.SVProyectoTipoInmueble.TerrenoV2]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.TerrenoV2
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]

[SVPrecioxTipo.SVProyectoTipoInmueble.CocheraMts]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.CocheraMts
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]

[SVPrecioxTipo.Columnas]
Inmueble=82
NombreCasa=186
Niveles=60
ConstruccionMts=113
TerrenoV2=97
Precio=88
CocheraMts=96
CostoCochera=75



ConCochera=81

preciocochera=76
PrecioMts=64
PrecioMtsCons=118
PorcPrima=85
PorcReserva=99
[SVPrecioxTipo.SVProyectoTipoInmueble.ConCochera]
Carpeta=SVPrecioxTipo
Clave=SVProyectoTipoInmueble.ConCochera
LineaNueva=S
ValidaNombre=S
3D=S
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





[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)

[(Variables).Info.SVNombreEtapa]
Carpeta=(Variables)
Clave=Info.SVNombreEtapa
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]








[SVPrecioxTipo.SVPrecioxTipo.PrecioMts]
Carpeta=SVPrecioxTipo
Clave=SVPrecioxTipo.PrecioMts
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVPrecioxTipo.SVPrecioxTipo.PrecioMtsCons]
Carpeta=SVPrecioxTipo
Clave=SVPrecioxTipo.PrecioMtsCons
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVPrecioxTipo.SVPrecioxTipo.PorcPrima]
Carpeta=SVPrecioxTipo
Clave=SVPrecioxTipo.PorcPrima
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVPrecioxTipo.SVPrecioxTipo.PorcReserva]
Carpeta=SVPrecioxTipo
Clave=SVPrecioxTipo.PorcReserva
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco






















[SVPrecioxTipo.ListaEnCaptura]
(Inicio)=SVPrecioxTipo.Inmueble
SVPrecioxTipo.Inmueble=SVProyectoTipoInmueble.NombreCasa
SVProyectoTipoInmueble.NombreCasa=SVProyectoTipoInmueble.Niveles
SVProyectoTipoInmueble.Niveles=SVProyectoTipoInmueble.ConstruccionMts
SVProyectoTipoInmueble.ConstruccionMts=SVProyectoTipoInmueble.TerrenoV2
SVProyectoTipoInmueble.TerrenoV2=SVProyectoTipoInmueble.ConCochera
SVProyectoTipoInmueble.ConCochera=SVProyectoTipoInmueble.CocheraMts
SVProyectoTipoInmueble.CocheraMts=SVPrecioxTipo.PrecioMts
SVPrecioxTipo.PrecioMts=SVPrecioxTipo.PrecioMtsCons
SVPrecioxTipo.PrecioMtsCons=SVPrecioxTipo.PorcPrima
SVPrecioxTipo.PorcPrima=SVPrecioxTipo.PorcReserva
SVPrecioxTipo.PorcReserva=(Fin)

[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVPrecioxTipo
SVPrecioxTipo=(Fin)
