
[Forma]
Clave=SVProyectoTipoInmueble
Icono=79
Modulos=(Todos)
Nombre=<T>Tipos Inmueble - Etapa -<T>+Info.SVNombreEtapa

ListaCarpetas=(Lista)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=273
PosicionInicialAncho=954
PosicionInicialIzquierda=432
PosicionInicialArriba=221
PosicionSec1=45
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
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

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[SVProyectoTipoInmueble]
Estilo=Hoja
Clave=SVProyectoTipoInmueble
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoTipoInmueble
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

CarpetaVisible=S

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General

GuardarPorRegistro=S
MenuLocal=S
ListaAcciones=SVKitInmueble
CondicionEdicion=SQL(<T>SELECT Estatus FROM SVProyectoGral WHERE Proyecto=:t1<T>,Info.SVProyecto)<><T>CANCELADO<T>
FiltroGeneral=SVProyectoTipoInmueble.Etapa=<T>{Info.SVEtapa}<T><BR>AND<BR>SVProyectoTipoInmueble.Fase=<T>{Info.SVFase}<T><BR>AND<BR>SVProyectoTipoInmueble.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoTipoInmueble.SVProyectoTipoInmueble.Inmueble]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.Inmueble
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.NombreCasa]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.NombreCasa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.Niveles]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.Niveles
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.ConstruccionMts]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.ConstruccionMts
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.CostoContruccion]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.CostoContruccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.TerrenoV2]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.TerrenoV2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.CocheraMts]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.CocheraMts
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoTipoInmueble.SVProyectoTipoInmueble.CostoCochera]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.CostoCochera
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[SVProyectoTipoInmueble.Columnas]
ID=32
Etapa=83
Inmueble=70
NombreCasa=167
Niveles=45
ConstruccionMts=105
CostoContruccion=103
TerrenoV2=85
CocheraMts=80
CostoCochera=80




RenglonID=74
ConCochera=64
[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S























[SVProyectoTipoInmueble.SVProyectoTipoInmueble.RenglonID]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.RenglonID
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]










[(Variables).Info.SVNombreFase]
Carpeta=(Variables)
Clave=Info.SVNombreFase
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVNombreEtapa]
Carpeta=(Variables)
Clave=Info.SVNombreEtapa
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]





[SVProyectoTipoInmueble.SVProyectoTipoInmueble.ConCochera]
Carpeta=SVProyectoTipoInmueble
Clave=SVProyectoTipoInmueble.ConCochera
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco












[Acciones.SVKitInmueble]
Nombre=SVKitInmueble
Boton=0
NombreDesplegar=Kit
EnMenu=S
TipoAccion=Formas
ClaveAccion=SVKitInmueble
Activo=S
Antes=S
Visible=S





AntesExpresiones=ASIGNA(Info.ArticuloCopia,SVProyectoTipoInmueble:SVProyectoTipoInmueble.Inmueble)


[SVProyectoTipoInmueble.ListaEnCaptura]
(Inicio)=SVProyectoTipoInmueble.RenglonID
SVProyectoTipoInmueble.RenglonID=SVProyectoTipoInmueble.Inmueble
SVProyectoTipoInmueble.Inmueble=SVProyectoTipoInmueble.NombreCasa
SVProyectoTipoInmueble.NombreCasa=SVProyectoTipoInmueble.Niveles
SVProyectoTipoInmueble.Niveles=SVProyectoTipoInmueble.ConstruccionMts
SVProyectoTipoInmueble.ConstruccionMts=SVProyectoTipoInmueble.CostoContruccion
SVProyectoTipoInmueble.CostoContruccion=SVProyectoTipoInmueble.TerrenoV2
SVProyectoTipoInmueble.TerrenoV2=SVProyectoTipoInmueble.ConCochera
SVProyectoTipoInmueble.ConCochera=SVProyectoTipoInmueble.CocheraMts
SVProyectoTipoInmueble.CocheraMts=SVProyectoTipoInmueble.CostoCochera
SVProyectoTipoInmueble.CostoCochera=(Fin)




[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)

[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoTipoInmueble
SVProyectoTipoInmueble=(Fin)
