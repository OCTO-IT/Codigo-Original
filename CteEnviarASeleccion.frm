[Forma]
Clave=CteEnviarASeleccion
Nombre=Sucursales de Clientes
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialAlturaCliente=406
PosicionInicialAncho=732
EsConsultaExclusiva=S
PosicionInicialIzquierda=146
PosicionInicialArriba=164
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaExclusiva=S
VentanaEscCerrar=S
ExpresionesAlMostrar=Asigna(Info.Cliente, Nulo)<BR>Asigna(Info.EnviarA, Nulo)

[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteEnviarAAyuda
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S

[Lista.CteEnviarA.ID]
Carpeta=Lista
Clave=CteEnviarA.ID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CteEnviarA.Clave]
Carpeta=Lista
Clave=CteEnviarA.Clave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CteEnviarA.Nombre]
Carpeta=Lista
Clave=CteEnviarA.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Cliente=64
Nombre=331
ID=64
Clave=64
Nombre_1=176
Cliente_1=64

[Lista.Cte.Cliente]
Carpeta=Lista
Clave=Cte.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Cte.Nombre]
Carpeta=Lista
Clave=Cte.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
Antes=S
ConCondicion=S
EjecucionCondicion=ConDatos(CteEnviarAAyuda:CteEnviarA.Cliente)
AntesExpresiones=Asigna(Info.Cliente, CteEnviarAAyuda:CteEnviarA.Cliente)<BR>Asigna(Info.EnviarA, CteEnviarAAyuda:CteEnviarA.ID)

[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=<T>&Cancelar<T>
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=Cancelar
Cancelar=(Fin)

[Lista.ListaEnCaptura]
(Inicio)=Cte.Cliente
Cte.Cliente=Cte.Nombre
Cte.Nombre=CteEnviarA.ID
CteEnviarA.ID=CteEnviarA.Clave
CteEnviarA.Clave=CteEnviarA.Nombre
CteEnviarA.Nombre=(Fin)
