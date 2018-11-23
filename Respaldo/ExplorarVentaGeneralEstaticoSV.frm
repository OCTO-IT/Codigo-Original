[Forma]
Clave=ExplorarVentaGeneralEstaticoSV
Nombre=<T>Explorando - Ventas General<T>
Icono=47
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=221
PosicionInicialArriba=95
PosicionInicialAltura=536
PosicionInicialAncho=924
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
EsConsultaExclusiva=S
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
EsMovimiento=S
TituloAuto=S
MovModulo=VTAS
MovEspecificos=Todos
PosicionInicialAlturaCliente=509

[Lista]
Estilo=Iconos
PestanaOtroNombre=S
PestanaNombre=Movimientos
Clave=Lista
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=VentaExplorar
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
FiltroPredefinido=S
FiltroAncho=20
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroListas=S
FiltroListasRama=CXC
FiltroListasAplicaEn=Venta.Cliente
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=CteCat
FiltroGrupo2=(Validaciones Memoria)
FiltroValida2=CteFam
FiltroGrupo3=(Validaciones Memoria)
FiltroValida3=CteGrupo
FiltroAplicaEn1=Cte.Categoria
FiltroAplicaEn2=Cte.Familia
FiltroAplicaEn3=Cte.Grupo
FiltroTodo=S
FiltroTodoFinal=S
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=CONCLUIDO
FiltroFechasCampo=Venta.FechaEmision
FiltroFechasDefault=Hoy
FiltroFechasNormal=S
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
FiltroMovsTodos=S
FiltroMovDefault=(Todos)
FiltroMonedas=S
FiltroMonedasCampo=Venta.Moneda
PermiteLocalizar=S
FiltroMovs=S
FiltroGrupo4=(Validaciones Memoria)
FiltroValida4=Agente
FiltroAplicaEn4=Venta.Agente
FiltroArbol=Clientes
FiltroArbolAplica=Cte.Rama
FiltroSucursales=S
FiltroEstatus=S
FiltroGrupo5=(Validaciones Memoria)
FiltroValida5=PaisEstadoMexico
FiltroAplicaEn5=Cte.Estado
FiltroProyectos=S
FiltroUENs=S
FiltroUENsCampo=Venta.UEN




ListaEnCaptura=(Lista)
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPaginaEsp=200
FiltroGeneral=Venta.Empresa=<T>{Empresa}<T>
[Lista.Columnas]
0=127
1=81
2=77
3=81
4=98
5=94
6=102
7=88
8=79
9=94
10=80
11=108
12=70
13=97
14=39
15=81
16=57
17=40
18=71
19=97
20=60

Mov=124
MovID=64
FechaEmision=94
UltimoCambio=94
Concepto=304
Proyecto=304
Moneda=64
TipoCambio=64
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=67
NombreDesplegar=Enviar a E&xcel
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S




[Acciones.CteInfo]
Nombre=CteInfo
Boton=34
NombreEnBoton=S
NombreDesplegar=C&liente
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=CteInfo
ConCondicion=S
Antes=S
ActivoCondicion=Usuario.CteInfo
EjecucionCondicion=ConDatos(VentaExplorar:Venta.Cliente)
AntesExpresiones=Asigna(Info.Cliente, VentaExplorar:Venta.Cliente)
Visible=S

[Acciones.MovPropiedades]
Nombre=MovPropiedades
Boton=35
NombreEnBoton=S
NombreDesplegar=<T>&Movimiento<T>
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(VentaExplorar:Venta.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>VTAS<T>)<BR>Asigna(Info.ID, VentaExplorar:Venta.ID)

[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreDesplegar=Presentación preliminar
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
NombreDesplegar=Imprimir
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S
























































[Lista.Venta.Mov]
Carpeta=Lista
Clave=Venta.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






[Lista.Venta.MovID]
Carpeta=Lista
Clave=Venta.MovID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.Venta.FechaEmision]
Carpeta=Lista
Clave=Venta.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.Venta.UltimoCambio]
Carpeta=Lista
Clave=Venta.UltimoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.Venta.Concepto]
Carpeta=Lista
Clave=Venta.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.Venta.Proyecto]
Carpeta=Lista
Clave=Venta.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.Venta.Moneda]
Carpeta=Lista
Clave=Venta.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.Venta.TipoCambio]
Carpeta=Lista
Clave=Venta.TipoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco












[Lista.ListaEnCaptura]
(Inicio)=Venta.Mov
Venta.Mov=Venta.MovID
Venta.MovID=Venta.FechaEmision
Venta.FechaEmision=Venta.UltimoCambio
Venta.UltimoCambio=Venta.Concepto
Venta.Concepto=Venta.Proyecto
Venta.Proyecto=Venta.Moneda
Venta.Moneda=Venta.TipoCambio
Venta.TipoCambio=(Fin)

[Lista.FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=SINAFECTAR
SINAFECTAR=BORRADOR
BORRADOR=CONFIRMAR
CONFIRMAR=PENDIENTE
PENDIENTE=RECURRENTE
RECURRENTE=CONCLUIDO
CONCLUIDO=CANCELADO
CANCELADO=PROCESAR
PROCESAR=VIGENTE
VIGENTE=(Fin)


[Acciones.MostrarCampos]
Nombre=MostrarCampos
Boton=45
NombreDesplegar=Personalizar &Vista
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=Lista
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S



[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=CteInfo
CteInfo=MovPropiedades
MovPropiedades=MostrarCampos
MostrarCampos=(Fin)
