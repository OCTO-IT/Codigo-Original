
[Forma]
Clave=SVProyectoPPTOD
Icono=114
Modulos=(Todos)
Nombre=<T>Partidas Detalles - <T>+Info.SVProyecto+<T> - <T>+Info.SVPartida

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoPPTOD
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
PosicionInicialAlturaCliente=705
PosicionInicialAncho=1382
PosicionSec1=59
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
VentanaRepetir=S
Totalizadores=S
PosicionSec2=356
ExpresionesAlCerrar=ASIGNA(Info.SVNivelPartida,TextoenNum(Info.SVNivelPartida)-1)<BR>ASIGNA(Info.SVCodigoPartida,SQL(<T>SELECT CodigoPartida FROM SVProyectoPPTOD WHERE Codigo=:t1<T>,Info.SVCodigoPartida))
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
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoPPTOD
Fuente={Tahoma, 8, Negro, []}
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

MenuLocal=S
ListaAcciones=(Lista)
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaPermiteInsertar=S
HojaVistaOmision=Automática

GuardarPorRegistro=S
OtroOrden=S
ListaOrden=SVProyectoPPTOD.Codigo<TAB>(Acendente)
HojaCampoColor=Hijos
HojaColoresPorCampo=S
CondicionEdicion=Info.Estatus<><T>CANCELADO<T>
FiltroGeneral=SVProyectoPPTOD.CodigoPartida=<T>{Info.SVCodigoPartida}<T><BR>AND<BR>SVProyectoPPTOD.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoPPTOD.SVProyectoPPTOD.Codigo]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.Codigo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Plata

Efectos=[Negritas]
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
Final=64
Porcentaje=74
Monto=64
AbvPartida=124
Hijos=64
Ejecutado=64
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

Visible=S




ActivoCondicion=SVProyectoPPTOD:SVProyectoPPTOD.Final=0
[(Variables).Info.SVCodigoPartida]
Carpeta=(Variables)
Clave=Info.SVCodigoPartida
Editar=S
3D=S
Tamano=20
ColorFondo=Plata

Efectos=[Negritas]


ValidaNombre=S


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
Totalizadores2=SUMA(SVProyectoPPTOD:Monto)<BR>SUMA(SVProyectoPPTOD:Porcentaje)<BR>TEXTOENNUM(Info.SVPresupuesto)
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

Visible=S

ActivoCondicion=SVProyectoPPTOD:SVProyectoPPTOD.Final=verdadero
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



[SVProyectoPPTOD.SVProyectoPPTOD.Final]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.Final
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco











[SVProyectoPPTOD.Porcentaje]
Carpeta=SVProyectoPPTOD
Clave=Porcentaje
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]













[Acciones.Expresion]
Nombre=Expresion
Boton=82
NombreDesplegar=Expresion
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S









EspacioPrevio=S
Expresion=asigna(Info.SVCodigoPartida,SVProyectoPPTOD:SVProyectoPPTOD.CodigoPartida)<BR>actualizarforma
[SVProyectoPPTOD.Monto]
Carpeta=SVProyectoPPTOD
Clave=Monto
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata



















Efectos=[Negritas]

[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Total
Total=Total Presupuesto
Total Presupuesto=(Fin)














[SVProyectoPPTOD.SVProyectoPPTOD.AbvPartida]
Carpeta=SVProyectoPPTOD
Clave=SVProyectoPPTOD.AbvPartida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






























[Acciones.Eliminar]
Nombre=Eliminar
Boton=0
NombreDesplegar=Eliminar
GuardarAntes=S
EnMenu=S
EspacioPrevio=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguro
TipoAccion=Expresion
Activo=S
Visible=S









Expresion=informacion(SQL(<T>spDelPPTOD :t1, :t2<T>,SVProyectoPPTOD:SVProyectoPPTOD.Codigo,SVProyectoPPTOD:SVProyectoPPTOD.Proyecto))<BR>ActualizarForma




















[Acciones.AsignarEtapas.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTOEtapa
SVProyectoPPTOEtapa=(Fin)

























[Acciones.PartidasDetalle.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTOD
SVProyectoPPTOD=(Fin)


















[SVProyectoPPTOD.ListaEnCaptura]
(Inicio)=SVProyectoPPTOD.Codigo
SVProyectoPPTOD.Codigo=SVProyectoPPTOD.PartidaDetalle
SVProyectoPPTOD.PartidaDetalle=SVProyectoPPTOD.AbvPartida
SVProyectoPPTOD.AbvPartida=Porcentaje
Porcentaje=Monto
Monto=SVProyectoPPTOD.Final
SVProyectoPPTOD.Final=(Fin)

[SVProyectoPPTOD.ListaAcciones]
(Inicio)=PartidasDetalle
PartidasDetalle=AsignarEtapas
AsignarEtapas=Eliminar
Eliminar=(Fin)

[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=SVProyectoPPTOD
SVProyectoPPTOD=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Expresion
Expresion=(Fin)
