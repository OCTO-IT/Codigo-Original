







[Forma]
Clave=HeSurtidoWMS
Icono=0
Modulos=(Todos)
Nombre=Herramienta de Surtido

ListaCarpetas=fnWMSTablaHerramienta
CarpetaPrincipal=fnWMSTablaHerramienta
PosicionInicialAlturaCliente=491
PosicionInicialAncho=1025
PosicionInicialIzquierda=127
PosicionInicialArriba=99
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
FiltroGeneral=sucursaldestino =<T>{RepParam.InfoSucursalDestino}<T>
;ListaAcciones=(Lista)
ListaAcciones=(Lista)

Comentarios=Info.Colonia
ExpresionesAlActivar=ActualizarVista
PosicionSec1=395
[fnWMSTablaHerramienta]
Estilo=Iconos
Clave=fnWMSTablaHerramienta
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=fnWMSTablaHerramienta
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
IconosSeleccionMultiple=S
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=M�ltiple (por Grupos)
CarpetaVisible=S

FiltroGrupo1=Modulo
FiltroTodo=S
IconosCambiarOrden=S
;ListaEnCaptura=(Lista)
ListaEnCaptura=(Lista)

BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroSucursales=S
FiltroSucursalesTodasPorOmision=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
FiltroFechas=S
FiltroFechasCampo=FechaRequerida
FiltroFechasDefault=(Todo)
PestanaOtroNombre=S
FiltroGrupo2=Ruta
FiltroGrupo3=FechaRequerida
FiltroGrupo4=FechaEmision
FiltroGrupo5=Contacto
IconosNombre=fnWMSTablaHerramienta:Mov + <T> <T> + fnWMSTablaHerramienta:MovID
[fnWMSTablaHerramienta.Columnas]
0=145

1=83
2=-2
3=-2
4=-2
5=-2
6=-2
7=85
8=-2
9=-2



10=106
[fnWMSTablaHerramienta.FechaEmision]
Carpeta=fnWMSTablaHerramienta
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fnWMSTablaHerramienta.FechaRequerida]
Carpeta=fnWMSTablaHerramienta
Clave=FechaRequerida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fnWMSTablaHerramienta.SucursalDestino]
Carpeta=fnWMSTablaHerramienta
Clave=SucursalDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[fnWMSTablaHerramienta.NomSucursalDestino]
Carpeta=fnWMSTablaHerramienta
Clave=NomSucursalDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[fnWMSTablaHerramienta.Contacto]
Carpeta=fnWMSTablaHerramienta
Clave=Contacto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[fnWMSTablaHerramienta.Direccion]
Carpeta=fnWMSTablaHerramienta
Clave=Direccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255
ColorFondo=Blanco

[fnWMSTablaHerramienta.CodigoPostal]
Carpeta=fnWMSTablaHerramienta
Clave=CodigoPostal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[fnWMSTablaHerramienta.Ruta]
Carpeta=fnWMSTablaHerramienta
Clave=Ruta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[fnWMSTablaHerramienta.AndenSurtido]
Carpeta=fnWMSTablaHerramienta
Clave=AndenSurtido
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Acciones.Explosiona]
Nombre=Explosiona
Boton=92
NombreEnBoton=S
NombreDesplegar=Explosi�n
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
EspacioPrevio=S
;Expresion=RegistrarSeleccion(<T>fnWMSTablaHerramienta<T>)<BR><BR>Asigna(Info.Descripcion, SQL(<T>EXEC spPreparaSurtido :nEstacion, :tEmpresa<T>, EstacionTrabajo, Empresa))<BR><BR>Caso Info.Descripcion<BR>  Es <T>Procesadas Con Exito<T> Entonces Forma(<T>WMSSurtidoProcesar<T>) ActualizarVista<BR>Sino<BR>  Informacion(Info.Descripcion)<BR>Fin<BR><BR>Caso Info.Descripcion<BR>  Es <T>Los movimientos seleccionados no podr�n ser surtidos en su Totalidad.<T> Entonces Forma(<T>WMSSurtidoProcesar<T>) ActualizarVista      <BR>  sino <T><T><BR>Fin

Expresion=//RegistrarSeleccion(<T>fnWMSTablaHerramienta<T>)<BR><BR>RegistrarSeleccionModuloID(<T>fnWMSTablaHerramienta<T>,<T>Modulo<T>,<T>ID<T>)<BR><BR>Asigna(Info.Descripcion, SQL(<T>EXEC spPreparaSurtido :nEstacion, :tEmpresa<T>, EstacionTrabajo, Empresa))<BR><BR>Caso Info.Descripcion<BR>  Es <T>Procesadas Con Exito<T> Entonces Forma(<T>WMSSurtidoProcesar<T>) ActualizarVista<BR>Sino<BR>  Informacion(Info.Descripcion)<BR>Fin<BR><BR>Caso Info.Descripcion<BR>  Es <T>Los movimientos seleccionados no podr�n ser surtidos en su Totalidad.<T> Entonces Forma(<T>WMSSurtidoProcesar<T>) ActualizarVista      <BR>  sino <T><T><BR>Fin
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=0
NombreEnBoton=S
NombreDesplegar=&Seleccionar Todo
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.Quitar]
Nombre=Quitar
Boton=0
NombreEnBoton=S
NombreDesplegar=&Quitar Seleccion
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=quitar Seleccion
Activo=S
Visible=S

[Acciones.Filtro]
Nombre=Filtro
Boton=107
NombreEnBoton=S
NombreDesplegar=&Filtro
EnBarraHerramientas=S
Activo=S
Visible=S
;ListaAccionesMultiples=(Lista)
EspacioPrevio=S
RefrescarDespues=S
Multiple=S
ListaAccionesMultiples=(Lista)







[WMSSurtidoProcesarD.Columnas]
0=-2
1=-2
2=-2
3=-2
4=-2
5=-2
6=-2
7=-2

Articulo=67
Tarima=72
CantidadUnidad=83
Unidad=63
Tipo=74
PosicionOrigen=90
PosicionDestino=86
Acomodador=72
CantidadTarima=96
Zona=116
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Filtro.WMSFiltroSurtido]
Nombre=WMSFiltroSurtido
Boton=0
TipoAccion=Formas
ClaveAccion=WMSFiltroSurtido
Activo=S
Visible=S

[Acciones.Filtro.Actualizar Vista]
Nombre=Actualizar Vista
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S







[Acciones.EspecificarPosicion]
Nombre=EspecificarPosicion
Boton=100
NombreEnBoton=S
NombreDesplegar=Especificar Posici�n
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



EspacioPrevio=S











































Expresion=RegistrarSeleccionModuloID(<T>fnWMSTablaHerramienta<T>,<T>Modulo<T>,<T>ID<T>)<BR><BR>Asigna(Info.Almacen, fnWMSTablaHerramienta:Almacen)<BR>Asigna(Info.Tipo, <T>Surtido<T>)<BR><BR>Si Forma(<T>EspecificarPosicion<T>)<BR>Entonces<BR>  EjecutarSQL(<T>spWMSAsignaPosicionTrabajo :tPosicion, :nEstacion<T> ,Info.Posicion, EstacionTrabajo)<BR>  ActualizarVista<BR>Fin
[fnWMSTablaHerramienta.ListaEnCaptura]
(Inicio)=FechaEmision
FechaEmision=FechaRequerida
FechaRequerida=SucursalDestino
SucursalDestino=NomSucursalDestino
NomSucursalDestino=Contacto
Contacto=Direccion
Direccion=CodigoPostal
CodigoPostal=Ruta
Ruta=AndenSurtido
AndenSurtido=Posicion
Posicion=(Fin)

[fnWMSTablaHerramienta.Posicion]
Carpeta=fnWMSTablaHerramienta
Clave=Posicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco












[Acciones.ProgramarExplosion]
Nombre=ProgramarExplosion
Boton=76
NombreEnBoton=S
NombreDesplegar=Programar Explosi�n
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S





Expresion=RegistrarSeleccionModuloID(<T>fnWMSTablaHerramienta<T>,<T>Modulo<T>,<T>ID<T>)<BR>Asigna(Info.Anuncio, SQL(<T>spWMSSurtidoProgramarTrabajo :nEstacion<T>, EstacionTrabajo))<BR>Informacion(Info.Anuncio)































[Acciones.Filtro.ListaAccionesMultiples]
(Inicio)=WMSFiltroSurtido
WMSFiltroSurtido=Actualizar Vista
Actualizar Vista=(Fin)

















































































































































[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Explosiona
Explosiona=Filtro
Filtro=Seleccionar
Seleccionar=Quitar
Quitar=EspecificarPosicion
EspecificarPosicion=ProgramarExplosion
ProgramarExplosion=(Fin)
