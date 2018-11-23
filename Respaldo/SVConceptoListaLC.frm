
[Forma]
Clave=SVConceptoListaLC
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Lista de Conceptos Libro Compras

ListaCarpetas=datos
CarpetaPrincipal=datos
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
PosicionInicialIzquierda=274
PosicionInicialArriba=131
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
[datos]
Estilo=Hoja
Clave=datos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVConceptoListaLC
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
CarpetaVisible=S
ListaEnCaptura=(Lista)


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
[datos.Concepto]
Carpeta=datos
Clave=Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[datos.Clase]
Carpeta=datos
Clave=Clase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[datos.SubClase]
Carpeta=datos
Clave=SubClase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[datos.Columnas]
Concepto=304
Clase=304
SubClase=304




[Acciones.Selecccionar]
Nombre=Selecccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S

[Acciones.Cerrar]
Nombre=Cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S














[datos.ListaEnCaptura]
(Inicio)=Concepto
Concepto=Clase
Clase=SubClase
SubClase=(Fin)











[Forma.ListaAcciones]
(Inicio)=Selecccionar
Selecccionar=Cerrar
Cerrar=(Fin)
