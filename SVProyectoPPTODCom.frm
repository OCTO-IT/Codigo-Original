
[Forma]
Clave=SVProyectoPPTODCom
Icono=114
Modulos=(Todos)
Nombre=<T>Partidas Detalles - <T>+Info.SVProyecto+<T> - <T>+Info.SVPartida

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoPPTOD
PosicionInicialIzquierda=437
PosicionInicialArriba=197
PosicionInicialAlturaCliente=435
PosicionInicialAncho=694
PosicionSec1=59
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
VentanaRepetir=S
Totalizadores=S
PosicionSec2=356
ExpresionesAlCerrar=ASIGNA(Info.SVNivelPartida,TextoenNum(Info.SVNivelPartida)-1)
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

[(Variables).Info.SVPartida]
Carpeta=(Variables)
Clave=Info.SVPartida
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoPPTOD]
Estilo=Hoja
Clave=SVProyectoPPTOD
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoPPTOD
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S

MenuLocal=S
ListaAcciones=(Lista)
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática

FiltroGeneral=SVProyectoPPTOD.CodigoPartida=<T>{Info.SVCodigoPartida}<T><BR>AND<BR>SVProyectoPPTOD.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoPPTOD.SVProyectoPPTOD.Codigo]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[SVProyectoPPTOD.SVProyectoPPTOD.PartidaDetalle]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.PartidaDetalle
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco


[SVProyectoPPTOD.Columnas]
ID=74
Codigo=64
PartidaDetalle=304



Distribucion=75
Presupuesto=123
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






ConCondicion=S
EjecucionConError=S
EjecucionCondicion=SQL(<T>spValidarDistribucion :n1<T>,SUMA(SVProyectoPPTOD:SVProyectoPPTOD.Distribucion))=1
EjecucionMensaje=<T>La distribucion debe ser 0% o 100%.<T>
[Acciones.PartidasDetalle.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVNivelPartida,TextoEnNUM(Info.SVNivelPartida)+1)<BR>ASIGNA(Info.SVCodigoPartida,SVProyectoPPTOD:SVProyectoPPTOD.Codigo)<BR>ASIGNA(Info.SVPartida,SVProyectoPPTOD:SVProyectoPPTOD.PartidaDetalle)<BR>ASIGNA(Info.SVPresupuesto,SVProyectoPPTOD:SVProyectoPPTOD.Presupuesto)
[Acciones.PartidasDetalle.SVProyectoPPTOD]
Nombre=SVProyectoPPTOD
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoPPTOD
Activo=S
Visible=S

[Acciones.PartidasDetalle]
Nombre=PartidasDetalle
Boton=0
NombreDesplegar=Detalle Partida
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S




[(Variables).Info.SVCodigoPartida]
Carpeta=(Variables)
Clave=Info.SVCodigoPartida
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]


ValidaNombre=S
[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Expresion
Expresion=(Fin)





[SVProyectoPPTOD.SVProyectoPPTOD.Distribucion]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.Distribucion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoPPTOD.SVProyectoPPTOD.Presupuesto]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.Presupuesto
LineaNueva=S
ValidaNombre=S
3D=S




Editar=S
ColorFondo=Blanco
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
Totalizadores1=Total Presupuesto<BR>Total<BR>Presupuesto Partida Padre
Totalizadores2=SUMA(SVProyectoPPTOD:SVProyectoPPTOD.Presupuesto)<BR>SUMA(SVProyectoPPTOD:SVProyectoPPTOD.Distribucion)<BR>TEXTOENNUM(Info.SVPresupuesto)
Totalizadores3=(Monetario)<BR>0.00%<BR>(Monetario)
Totalizadores=S
TotCarpetaRenglones=SVProyectoPPTOD
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Azul
CampoColorFondo=Plata
CarpetaVisible=S

ListaEnCaptura=(Lista)


[(Carpeta Totalizadores).Total]
Carpeta=(Carpeta Totalizadores)
Clave=Total
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]

EspacioPrevio=S
Pegado=S
[(Carpeta Totalizadores).Total Presupuesto]
Carpeta=(Carpeta Totalizadores)
Clave=Total Presupuesto
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]




Pegado=S

[(Carpeta Totalizadores).Presupuesto Partida Padre]
Carpeta=(Carpeta Totalizadores)
Clave=Presupuesto Partida Padre
Editar=S
ValidaNombre=S
3D=S
EspacioPrevio=N
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]







Pegado=S
[Acciones.Expresion.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

[Acciones.Expresion.SVProyectoPPTOEtapa]
Nombre=SVProyectoPPTOEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoPPTOEtapa
Activo=S
Visible=S


[Acciones.Expresion.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTOEtapa
SVProyectoPPTOEtapa=(Fin)





[Acciones.AsignarEtapas.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion

Expresion=ASIGNA(Info.SVCodigoPartida,SVProyectoPPTOD:SVProyectoPPTOD.Codigo)<BR>ASIGNA(Info.SVPartida,SVProyectoPPTOD:SVProyectoPPTOD.PartidaDetalle)<BR>ASIGNA(Info.SVPresupuesto,SVProyectoPPTOD:SVProyectoPPTOD.Presupuesto)
[Acciones.AsignarEtapas]
Nombre=AsignarEtapas
Boton=0
NombreDesplegar=Asignar Etapas
Multiple=S
EnMenu=S
TipoAccion=Expresion
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVCodigoPartida
Info.SVCodigoPartida=Info.SVPartida
Info.SVPartida=(Fin)





[Acciones.AsignarEtapas.SVProyectoPPTOEtapa]
Nombre=SVProyectoPPTOEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoPPTOEtapa

[Acciones.AsignarEtapas.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTOEtapa
SVProyectoPPTOEtapa=(Fin)


















































[Acciones.PartidasDetalle.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTOD
SVProyectoPPTOD=(Fin)









[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Presupuesto Partida Padre
Presupuesto Partida Padre=Total
Total=Total Presupuesto
Total Presupuesto=(Fin)













[SVProyectoPPTOD.ListaEnCaptura]
(Inicio)=SVProyectoPPTOD.Codigo
SVProyectoPPTOD.Codigo=SVProyectoPPTOD.PartidaDetalle
SVProyectoPPTOD.PartidaDetalle=SVProyectoPPTOD.Distribucion
SVProyectoPPTOD.Distribucion=SVProyectoPPTOD.Presupuesto
SVProyectoPPTOD.Presupuesto=(Fin)

[SVProyectoPPTOD.ListaAcciones]
(Inicio)=PartidasDetalle
PartidasDetalle=AsignarEtapas
AsignarEtapas=(Fin)



[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoPPTOD
SVProyectoPPTOD=(Fin)
