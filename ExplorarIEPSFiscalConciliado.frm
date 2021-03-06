[Forma]
Clave=ExplorarIEPSFiscalConciliado
Nombre=Explorando - IEPS Fiscal (Cxc/Cxp) / Movimientos Conciliados
Icono=47
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
PosicionInicialIzquierda=48
PosicionInicialArriba=162
PosicionInicialAlturaCliente=412
PosicionInicialAncho=925
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)

[Lista]
Estilo=Iconos
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=IEPSFiscal
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
BusquedaRapidaControles=S
ListaEnCaptura=(Lista)
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=IEPSFiscal.FechaConciliacion
FiltroFechasDefault=Este Mes
FiltroFechasNormal=S
FiltroFechasNombre=C&onciliación
FiltroMonedas=S
FiltroMonedasCampo=IEPSFiscal.Moneda
PestanaOtroNombre=S
PestanaNombre=Movimientos
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
FiltroGrupo1=IEPSFiscal.Modulo
FiltroValida1=Modulo.Nombre
FiltroTodo=S
FiltroSucursales=S
BusquedaRapida=S
BusquedaEnLinea=S
BusquedaAncho=20
FiltroGrupo2=IEPSFiscal.Mov
FiltroValida2=IEPSFiscal.Mov

IconosNombre=IEPSFiscal:IEPSFiscal.Mov+<T> <T>+IEPSFiscal:IEPSFiscal.MovID
FiltroGeneral=IEPSFiscal.Empresa=<T>{Empresa}<T> <BR>AND IEPSFiscal.IEPSFiscalImporte<>0 <BR>AND IEPSFiscal.Conciliado = 1
[Lista.Columnas]
0=95
1=96

2=-2
3=-2
4=-2
5=-2
6=-2
7=-2
8=-2
[Lista.IEPSFiscal.Contacto]
Carpeta=Lista
Clave=IEPSFiscal.Contacto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.IEPSFiscal.Nombre]
Carpeta=Lista
Clave=IEPSFiscal.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Lista.Aplicacion]
Carpeta=Lista
Clave=Aplicacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco

[Lista.Importe]
Carpeta=Lista
Clave=Importe
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

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

[Lista.IEPSFiscal.Referencia]
Carpeta=Lista
Clave=IEPSFiscal.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

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

[Acciones.Excel]
Nombre=Excel
Boton=67
NombreDesplegar=Enviar a Excel
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.Personalizar]
Nombre=Personalizar
Boton=45
NombreDesplegar=Personalizar Vista
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Lista.IEPSFiscal.AplicaFecha]
Carpeta=Lista
Clave=IEPSFiscal.AplicaFecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.IEPSFiscal.FechaEmision]
Carpeta=Lista
Clave=IEPSFiscal.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.IEPSFiscal.AplicaImporte]
Carpeta=Lista
Clave=IEPSFiscal.AplicaImporte
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.MovPropiedades]
Nombre=MovPropiedades
Boton=35
NombreDesplegar=&Propiedades
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Modulo, IEPSFiscal:IEPSFiscal.Modulo)<BR>Asigna(Info.ID, IEPSFiscal:IEPSFiscal.ID)
Visible=S




[Lista.ListaEnCaptura]
(Inicio)=IEPSFiscal.AplicaFecha
IEPSFiscal.AplicaFecha=IEPSFiscal.Contacto
IEPSFiscal.Contacto=IEPSFiscal.Nombre
IEPSFiscal.Nombre=IEPSFiscal.Referencia
IEPSFiscal.Referencia=Aplicacion
Aplicacion=IEPSFiscal.AplicaImporte
IEPSFiscal.AplicaImporte=IEPSFiscal.FechaEmision
IEPSFiscal.FechaEmision=Importe
Importe=(Fin)

[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=MovPropiedades
MovPropiedades=Personalizar
Personalizar=(Fin)
