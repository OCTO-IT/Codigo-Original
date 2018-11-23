



[Forma]
Clave=WMSMontacargaTarea
Icono=0
Modulos=(Todos)

ListaCarpetas=Iconos
CarpetaPrincipal=Iconos
PosicionInicialAlturaCliente=581
PosicionInicialAncho=1103

VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=88
PosicionInicialArriba=54
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
Nombre=Tareas Acomodador
EsMovimiento=S
TituloAuto=S
MovEspecificos=Especificos
MovModulo=TMA
;MovimientosValidos=(Lista)
MovimientosValidos=(Lista)
;ListaAcciones=(Lista)
ListaAcciones=(Lista)

ExpresionesAlMostrar=EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 0<T>, EstacionTrabajo)

Menus=S
MenuPrincipal=&Archivo
[Iconos]
Estilo=Iconos
Clave=Iconos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=WMSMontacargaTarea
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
;ListaEnCaptura=(Lista)
ListaEnCaptura=(Lista)
CarpetaVisible=S

FiltroPredefinido2=
FiltroPredefinido1=
IconosSeleccionMultiple=S
Filtros=S
BusquedaRapidaControles=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
FiltroFechas=S
FiltroFechasCampo=WMSMontacargaTarea.FechaEmision
FiltroGrupo1=WMSMontacargaTarea.Almacen
FiltroGrupo2=WMSMontacargaTarea.Prioridad
PestanaOtroNombre=S
FiltroTodo=S
FiltroGrupo3=WMSMontacargaTarea.Montacarga
FiltroMovs=S
IconosNombreNumerico=S
FiltroValida1=WMSMontacargaTarea.Almacen
FiltroValida2=WMSMontacargaTarea.Prioridad
FiltroValida3=WMSMontacargaTarea.Montacarga
MenuLocal=S
;ListaAcciones=(Lista)
ListaAcciones=(Lista)
BusquedaRapida=S
BusquedaEnLinea=S
FiltroEmpresas=S
FiltroSucursales=S
FiltroSucursalesTodasPorOmision=S
BusquedaInicializar=S
BusquedaAncho=20
BusquedaRespetarControles=S
IconosSubTitulo=<T>Movimiento<T>
;FiltroMovsTodos=S
FiltroMovDefault=Orden de Surtido PCK
FiltroFechasDefault=Hoy
OtroOrden=S
ListaOrden=WMSMontacargaTarea.Pasillo<TAB>(Acendente)

IconosNombre=WMSMontacargaTarea:WMSMontacargaTarea.Movimiento
FiltroGeneral=WMSMontacargaTarea.Estacion = {EstacionTrabajo}
[Iconos.WMSMontacargaTarea.FechaEmision]
Carpeta=Iconos
Clave=WMSMontacargaTarea.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Tamano=20
[Iconos.WMSMontacargaTarea.Tarima]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Tarima
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.Sucursal]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.NomSucursal]
Carpeta=Iconos
Clave=WMSMontacargaTarea.NomSucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.Pasillo]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Pasillo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.PosicionOrigen]
Carpeta=Iconos
Clave=WMSMontacargaTarea.PosicionOrigen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Iconos.WMSMontacargaTarea.PosicionDestino]
Carpeta=Iconos
Clave=WMSMontacargaTarea.PosicionDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Iconos.WMSMontacargaTarea.Articulo]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.Montacarga]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Montacarga
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.Prioridad]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Prioridad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Iconos.WMSMontacargaTarea.Almacen]
Carpeta=Iconos
Clave=WMSMontacargaTarea.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



[Iconos.Columnas]
0=112
1=95
2=-2
3=-2
4=68
5=161
6=130
7=88
8=97
9=61
10=-2
11=-2
12=-2
13=-2











14=-2





































































[Acciones.Sugerir]
Nombre=Sugerir
Boton=92
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S



NombreEnBoton=S
NombreDesplegar=&Sugerir

Visible=S
EspacioPrevio=S
Expresion=EjecutarSQL(<T>EXEC spWMSSugerirMontacargaTarea :nEstacionTrabajo, :tEmpresa<T>, EstacionTrabajo, Empresa)<BR>ActualizarForma
[Acciones.Montacarguista]
Nombre=Montacarguista
Boton=60
NombreEnBoton=S
NombreDesplegar=&Asignar Acomodador
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=EspecificarMontacargista
Multiple=S
;ListaAccionesMultiples=(Lista)
ListaAccionesMultiples=(Lista)


EspacioPrevio=S
[Acciones.DetallePCK.Detalle]
Nombre=Detalle
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=RegistrarSeleccionID<BR>Forma(<T>EspSSFAWMSDetallePicking<T>)
[Acciones.Seleccion]
Nombre=Seleccion
Boton=0
NombreEnBoton=S
NombreDesplegar=&Seleccionar Todo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S


EspacioPrevio=S
[Acciones.Quitar]
Nombre=Quitar
Boton=0
NombreEnBoton=S
NombreDesplegar=&Quitar Seleccion
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S


EspacioPrevio=S
[Acciones.Prioridad]
Nombre=Prioridad
Boton=58
NombreEnBoton=S
NombreDesplegar=&Prioridad
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=EspecificarPrioridad
Activo=S
Visible=S

Multiple=S
;ListaAccionesMultiples=(Lista)
ListaAccionesMultiples=Prioridad<BR>Expresion

[Acciones.Montacarguista.Montacarguista]
Nombre=Montacarguista
Boton=0
TipoAccion=Formas
ClaveAccion=EspecificarMontacargista
Activo=S
Visible=S

[Acciones.Montacarguista.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S


Expresion=RegistrarSeleccionID<BR>EjecutarSQL(<T>EXEC spWMSActualizarMontacargista :nEstacion, :tMontacargista, :tEmpresa<T>, EstacionTrabajo, info.Montacarga, Empresa)<BR>ActualizarForma
[Acciones.Prioridad.Prioridad]
Nombre=Prioridad
Boton=0
TipoAccion=Formas
ClaveAccion=EspecificarPrioridad
Activo=S
Visible=S

[Acciones.Prioridad.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S






Expresion=RegistrarSeleccionID<BR>EjecutarSQL(<T>EXEC spWMSActualizarPrioridad :nEstacion, :tMontacargista<T>, EstacionTrabajo, info.PrioridadWMS)<BR>ActualizarForma
[Iconos.Art.Descripcion1]
Carpeta=Iconos
Clave=Art.Descripcion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Iconos.Agente.Nombre]
Carpeta=Iconos
Clave=Agente.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco












[Acciones.Todos1]
Nombre=Todos1
Boton=0
NombreDesplegar=Filtrar Todo
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S




Expresion=EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 1<T>, EstacionTrabajo)<BR>ActualizarForma
[Acciones.Sugerir1]
Nombre=Sugerir1
Boton=0
NombreDesplegar=&Sugerir
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S









Expresion=EjecutarSQL(<T>EXEC spWMSSugerirMontacargaTarea :nEstacionTrabajo, :tEmpresa<T>, EstacionTrabajo, Empresa)<BR>ActualizarForma
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=0
NombreDesplegar=Seleccionar Todos
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S




[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S






















[Acciones.Todos2]
Nombre=Todos2
Boton=0
NombreEnBoton=S
NombreDesplegar=&Todos
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S



EspacioPrevio=S
Expresion=EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 1<T>, EstacionTrabajo)<BR>ActualizarForma
VisibleCondicion=1=2
[Acciones.Todos]
Nombre=Todos
Boton=107
NombreEnBoton=S
NombreDesplegar=Filtrar Todos
EnBarraHerramientas=S
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 1<T>, EstacionTrabajo)<BR>ActualizarForma
Activo=S
Visible=S






[Acciones.Posicion.EspecificarAlmacen]
Nombre=EspecificarAlmacen
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Asigna(Info.Almacen, WMSMontacargaTarea:WMSMontacargaTarea.Almacen)<BR>Asigna(Info.Tipo, <T>Surtido<T>)<BR>//Informacion(Info.Almacen)
[Acciones.Posicion.spWMSActualizarPosicionSurtido]
Nombre=spWMSActualizarPosicionSurtido
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Si Forma(<T>EspecificarPosicion<T>)<BR>Entonces<BR>  RegistrarSeleccionID<BR>  EjecutarSQL(<T>spWMSActualizarPosicionSurtido :tPosicion, :nEstacion<T>,Info.Posicion, EstacionTrabajo)<BR>Fin<BR>ActualizarForma
[Acciones.Posicion]
Nombre=Posicion
Boton=100
NombreEnBoton=S
NombreDesplegar=Posición Surtido
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)






[Acciones.Asignar]
Nombre=Asignar
Boton=7
NombreEnBoton=S
NombreDesplegar=Asignar Acomodador y Posición
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



EspacioPrevio=S
Expresion=RegistrarSeleccionID<BR>Asigna(Info.Almacen, WMSMontacargaTarea:WMSMontacargaTarea.Almacen)<BR>Asigna(Info.Tipo, <T>Surtido<T>)<BR><BR>Si Forma(<T>EspecificarMontacargistaPosicion<T>)<BR>Entonces<BR>  EjecutarSQL(<T>EXEC spWMSActualizarMontacargista :nEstacion, :tMontacargista, :tEmpresa<T>, EstacionTrabajo, info.Montacarga, Empresa)<BR>  EjecutarSQL(<T>spWMSActualizarPosicionSurtido :tPosicion, :nEstacion<T>,Info.Posicion, EstacionTrabajo)<BR><BR>  EjecutarSQL(<T>EXEC spWMSActualizarMontacargaTarea :nEstacionTrabajo<T>, EstacionTrabajo)<BR>  EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 0<T>, EstacionTrabajo)<BR>Fin<BR><BR>ActualizarForma
[Acciones.Actualizar]
Nombre=Actualizar
Boton=82
NombreEnBoton=S
NombreDesplegar=&Actualizar
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=F5
EnMenu=S
EspacioPrevio=S














Expresion=EjecutarSQL(<T>EXEC spWMSMontacargaTarea :nEstacionTrabajo, 0<T>, EstacionTrabajo)<BR>ActualizarVista<BR>ActualizarForma
[Acciones.PersonalizarVista]
Nombre=PersonalizarVista
Boton=0
NombreDesplegar=Personalizar Vista
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

EspacioPrevio=S







[Acciones.Posicion.ListaAccionesMultiples]
(Inicio)=EspecificarAlmacen
EspecificarAlmacen=spWMSActualizarPosicionSurtido
spWMSActualizarPosicionSurtido=(Fin)



























[Lista.Columnas]
0=105
1=247







































[Iconos.WMSMontacargaTarea.NoCajas]
Carpeta=Iconos
Clave=WMSMontacargaTarea.NoCajas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

Totalizador=1


[Iconos.ListaEnCaptura]
(Inicio)=WMSMontacargaTarea.FechaEmision
WMSMontacargaTarea.FechaEmision=WMSMontacargaTarea.Almacen
WMSMontacargaTarea.Almacen=WMSMontacargaTarea.Tarima
WMSMontacargaTarea.Tarima=WMSMontacargaTarea.NoCajas
WMSMontacargaTarea.NoCajas=WMSMontacargaTarea.Sucursal
WMSMontacargaTarea.Sucursal=WMSMontacargaTarea.NomSucursal
WMSMontacargaTarea.NomSucursal=WMSMontacargaTarea.Pasillo
WMSMontacargaTarea.Pasillo=WMSMontacargaTarea.PosicionOrigen
WMSMontacargaTarea.PosicionOrigen=WMSMontacargaTarea.PosicionDestino
WMSMontacargaTarea.PosicionDestino=WMSMontacargaTarea.Articulo
WMSMontacargaTarea.Articulo=Art.Descripcion1
Art.Descripcion1=WMSMontacargaTarea.Montacarga
WMSMontacargaTarea.Montacarga=Agente.Nombre
Agente.Nombre=WMSMontacargaTarea.Prioridad
WMSMontacargaTarea.Prioridad=(Fin)

[Iconos.ListaAcciones]
(Inicio)=Sugerir1
Sugerir1=Seleccionar
Seleccionar=Todos1
Todos1=PersonalizarVista
PersonalizarVista=(Fin)












































































[Acciones.Montacarguista.ListaAccionesMultiples]
(Inicio)=Montacarguista
Montacarguista=Expresion
Expresion=(Fin)







[Forma.MovimientosValidos]
(Inicio)=Orden de Surtido
Orden de Surtido=Orden de Surtido PCK
Orden de Surtido PCK=Solicitud Reacomodo
Solicitud Reacomodo=Solicitud Acomodo
Solicitud Acomodo=(Fin)

[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Sugerir
Sugerir=Montacarguista
Montacarguista=Todos
Todos=Prioridad
Prioridad=Actualizar
Actualizar=Todos2
Todos2=Asignar
Asignar=Seleccion
Seleccion=Quitar
Quitar=Posicion
Posicion=(Fin)
