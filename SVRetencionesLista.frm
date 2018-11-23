
[Forma]
Clave=SVRetencionesLista
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Renciones

ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=144
PosicionInicialArriba=69
[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVConfigurarRetenciones
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


[Lista.SVConfigurarRetenciones.ClaveRetencion]
Carpeta=Lista
Clave=SVConfigurarRetenciones.ClaveRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.SVConfigurarRetenciones.Descripcion]
Carpeta=Lista
Clave=SVConfigurarRetenciones.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Lista.SVConfigurarRetenciones.Porcentaje]
Carpeta=Lista
Clave=SVConfigurarRetenciones.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.Columnas]
ClaveRetencion=64
Descripcion=214
Porcentaje=64


[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S

[Acciones.cerrar]
Nombre=cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S






























[Lista.ListaEnCaptura]
(Inicio)=SVConfigurarRetenciones.ClaveRetencion
SVConfigurarRetenciones.ClaveRetencion=SVConfigurarRetenciones.Descripcion
SVConfigurarRetenciones.Descripcion=SVConfigurarRetenciones.Porcentaje
SVConfigurarRetenciones.Porcentaje=(Fin)

[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=cerrar
cerrar=(Fin)
