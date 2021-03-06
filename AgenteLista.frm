[Forma]
Clave=AgenteLista
Nombre=Agentes
Icono=44
Modulos=(Todos)
ListaCarpetas=Lista
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
CarpetaPrincipal=Lista
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=194
PosicionInicialArriba=130
PosicionInicialAltura=421
PosicionInicialAncho=783
VentanaEscCerrar=S
BarraHerramientas=S
PosicionInicialAlturaCliente=431

VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Si<BR>  Info.Tipo = Nulo o (Info.Tipo <> Config.WMSTipoAcomodador)<BR>Entonces<BR>  Asigna(Info.Tipo,<T><T>)<BR>fin
[Lista]
Estilo=Iconos
Clave=Lista
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=AgenteA
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
BusquedaRapida=S
BusquedaInicializar=S
BusquedaAncho=20
BusquedaEnLinea=S
CarpetaVisible=S
Filtros=S
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=AgenteCat
FiltroPredefinido=S
FiltroAplicaEn=Agente.Categoria
FiltroTipo=Múltiple (por Grupos)
FiltroTodo=S
FiltroEnOrden=S
FiltroTodoNombre=Todos
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroAncho=20
FiltroFechasNormal=S
FiltroAplicaEn1=Agente.Categoria
MenuLocal=S
ListaAcciones=(Lista)
PermiteLocalizar=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=BAJA
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Agente<T>
ElementosPorPagina=200
PestanaOtroNombre=S
PestanaNombre=Agentes
ListaEnCaptura=Agente.Nombre
FiltroGrupo2=(Validaciones Memoria)
FiltroValida2=AgenteTipo
FiltroAplicaEn2=Agente.Tipo
FiltroSucursales=S

IconosNombre=AgenteA:Agente.Agente
FiltroGeneral=Agente.Tipo = CASE WHEN <T>{Info.Tipo}<T> IN(NULL, <T><T>) THEN Agente.Tipo ELSE <T>{Info.Tipo}<T> END
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreDesplegar=&Seleccionar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Visible=S
Activo=S
EnBarraHerramientas=S
NombreEnBoton=S

[Lista.Columnas]
Agente=92
Nombre=320
0=105
1=247

[Acciones.Actualizar]
Nombre=Actualizar
Boton=0
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=Actualizar
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
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

[Acciones.ServiciosPendientesAgente]
Nombre=ServiciosPendientesAgente
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+S
NombreDesplegar=Servicios Pendientes del Agente
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=ServiciosPendientesAgente
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)

[Lista.Agente.Nombre]
Carpeta=Lista
Clave=Agente.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Acciones.Informacion]
Nombre=Informacion
Boton=34
NombreDesplegar=Información
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=AgenteInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)

[Acciones.Propiedades]
Nombre=Propiedades
Boton=35
NombreDesplegar=Propiedades
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=PropInfo
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
Antes=S
AntesExpresiones=Asigna(Info.Rama, <T>AGENT<T>)<BR>Asigna(Info.Cuenta, Agente:Agente.Agente)<BR>Asigna(Info.Descripcion, Agente:Agente.Nombre)
Visible=S

[Acciones.Anexos]
Nombre=Anexos
Boton=77
NombreDesplegar=Ane&xos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=AnexoCta
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
Antes=S
AntesExpresiones=Asigna(Info.Rama, <T>AGENT<T>)<BR>Asigna(Info.Cuenta, Agente:Agente.Agente)<BR>Asigna(Info.Descripcion, Agente:Agente.Nombre)
Visible=S

[Acciones.Doc]
Nombre=Doc
Boton=17
NombreDesplegar=&Documentación
EnBarraHerramientas=S
TipoAccion=Expresion
Expresion=VerDocumentacion(<T>AGENT<T>, Agente:Agente.Agente, <T>Documentación - <T>+Agente:Agente.Nombre)
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
Visible=S

[Acciones.VentaActividadAgente]
Nombre=VentaActividadAgente
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+A
NombreDesplegar=Actividades Pendientes del Agente
EnMenu=S
TipoAccion=Formas
ClaveAccion=VentaActividadAgente
Activo=S
Visible=S
Antes=S
ConCondicion=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)

[Acciones.Servicios]
Nombre=Servicios
Boton=47
NombreEnBoton=S
NombreDesplegar=&Servicios Pendientes
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=ServiciosPendientesAgente
Activo=S
Visible=S
ConCondicion=S
Antes=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)

[Acciones.Actividades]
Nombre=Actividades
Boton=47
NombreEnBoton=S
NombreDesplegar=&Actividades Pendientes
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=VentaActividadAgente
Activo=S
Visible=S
ConCondicion=S
Antes=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)

[Acciones.Agenda]
Nombre=Agenda
Boton=9
NombreEnBoton=S
NombreDesplegar=Agen&da
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=VerAgenteAgenda
Activo=S
Antes=S
ConCondicion=S
Visible=S
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)

[Acciones.LocalAgenda]
Nombre=LocalAgenda
Boton=0
NombreDesplegar=&Agenda
EnMenu=S
TipoAccion=Formas
ClaveAccion=VerAgenteAgenda
Activo=S
Antes=S
ConCondicion=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+D
EjecucionCondicion=ConDatos(Agente:Agente.Agente)
AntesExpresiones=Asigna(Info.Agente, Agente:Agente.Agente)<BR>Asigna(Info.Nombre, Agente:Agente.Nombre)
Visible=S










[Lista.FiltroListaEstatus]
(Inicio)=(Todos menos uno)
(Todos menos uno)=NORMAL
NORMAL=BLOQ_AVISO
BLOQ_AVISO=BLOQUEADO
BLOQUEADO=BAJA
BAJA=(Fin)

[Lista.ListaAcciones]
(Inicio)=Actualizar
Actualizar=ServiciosPendientesAgente
ServiciosPendientesAgente=VentaActividadAgente
VentaActividadAgente=LocalAgenda
LocalAgenda=(Fin)

[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=Imprimir
Imprimir=Preliminar
Preliminar=Excel
Excel=Informacion
Informacion=Propiedades
Propiedades=Anexos
Anexos=Doc
Doc=Servicios
Servicios=Actividades
Actividades=Agenda
Agenda=Personalizar
Personalizar=(Fin)
