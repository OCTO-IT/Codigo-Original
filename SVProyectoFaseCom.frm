
[Forma]
Clave=SVProyectoFaseCom
Icono=75
Modulos=(Todos)
Nombre=<T>Fases - <T>+Info.SVProyecto
PosicionInicialAlturaCliente=477
PosicionInicialAncho=565

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoFase
PosicionInicialIzquierda=354
PosicionInicialArriba=83
PosicionSec1=54
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
PosicionSec2=406
Totalizadores=S
[SVProyectoFase]
Estilo=Hoja
Clave=SVProyectoFase
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoFase
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S


GuardarPorRegistro=S
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
FiltroGeneral=SVProyectoFase.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoFase.SVProyectoFase.Fase]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Descripcion]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Estatus]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco




[SVProyectoFase.Columnas]
ID=30
Fase=47
Descripcion=262
Estatus=75
Proyecto_1=94
Empresa=56
Nombre=218






RenglonID=28
TotalTerreno=129
TotalConstruccion=119
TotalAC=104
TotalUnidades=99

Proyecto=94
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








RefrescarDespues=S
[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata






Efectos=[Negritas]
[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Área Total Terreno<BR>Área Total Vendible<BR>Área Terreno Común<BR>Total Unidades
Totalizadores2=SUMA(SVProyectoFase:TotalTerreno)<BR>SUMA(SVProyectoFase:TotalVendible)<BR>SUMA(SVProyectoFase:TotalAC)<BR>SUMA(SVProyectoFase:TotalUnidades)
Totalizadores3=#,.00<BR>#,.00<BR>#,.00<BR>#,.00
Totalizadores=S
TotCarpetaRenglones=SVProyectoFase
CampoColorLetras=Azul
CampoColorFondo=Plata
CarpetaVisible=S







ListaEnCaptura=Total Unidades

TotExpresionesEnSumas=S



[(Carpeta Totalizadores).Total Unidades]
Carpeta=(Carpeta Totalizadores)
Clave=Total Unidades
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata







ColorFuente=Azul
Efectos=[Negritas]
Pegado=S
[Acciones.SVProyectoEtapas.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoFase:SVProyectoFase.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(Info.SVNombreFase,SVProyectoFase:SVProyectoFase.Descripcion)
[Acciones.SVProyectoEtapas.SVProyectoEtapa]
Nombre=SVProyectoEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoEtapaCom
Activo=S
Visible=S

[Acciones.SVProyectoEtapas]
Nombre=SVProyectoEtapas
Boton=0
NombreEnBoton=S
NombreDesplegar=Etapas
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S










[SVProyectoFase.TotalUnidades]
Carpeta=SVProyectoFase
Clave=TotalUnidades
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata





Efectos=[Negritas]





[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Área Total Terreno
Área Total Terreno=Área Total Vendible
Área Total Vendible=Área Terreno Común
Área Terreno Común=Total Unidades
Total Unidades=(Fin)



[SVProyectoGral.SVProyectoGral.Nombre]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco














[SVProyectoFase.SVProyectoFase.RenglonID]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.RenglonID
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]




[SVProyectoGral.SVProyectoGral.Proyecto]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



[(Carpeta Abrir)]
Estilo=Iconos
Pestana=S
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=SVProyectoGral
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Negro
CarpetaVisible=S

IconosNombre=SVProyectoGral:SVProyectoGral.Proyecto




[(Carpeta Abrir).Columnas]
0=-2




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
ListaEnCaptura=Info.SVProyecto
CarpetaVisible=S

FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro



















[Acciones.SVProyectoEtapas.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoEtapa
SVProyectoEtapa=(Fin)








[SVProyectoFase.ListaEnCaptura]
(Inicio)=SVProyectoFase.RenglonID
SVProyectoFase.RenglonID=SVProyectoFase.Fase
SVProyectoFase.Fase=SVProyectoFase.Descripcion
SVProyectoFase.Descripcion=TotalUnidades
TotalUnidades=SVProyectoFase.Estatus
SVProyectoFase.Estatus=(Fin)









[Acciones.Actualizar Forma]
Nombre=Actualizar Forma
Boton=82
NombreDesplegar=Actualizar Forma
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoFase
SVProyectoFase=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Actualizar Forma
Actualizar Forma=SVProyectoEtapas
SVProyectoEtapas=(Fin)
