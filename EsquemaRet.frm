
[Forma]
Clave=EsquemaRet
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Retenciones

ListaCarpetas=detalle
CarpetaPrincipal=detalle
PosicionInicialIzquierda=333
PosicionInicialArriba=111
PosicionInicialAlturaCliente=214
PosicionInicialAncho=466
BarraAyuda=S
[detalle]
Estilo=Hoja
PestanaOtroNombre=S
PestanaNombre=Retenciones
Clave=detalle
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVRetencionesProv
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


Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroGeneral=SVRetencionesProv.Proveedor=<T>{Info.Proveedor}<T>
FiltroRespetar=S
FiltroTipo=General
[detalle.SVRetencionesProv.ClaveRetencion]
Carpeta=detalle
Clave=SVRetencionesProv.ClaveRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[detalle.SVRetencionesProv.Descripcion]
Carpeta=detalle
Clave=SVRetencionesProv.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[detalle.SVRetencionesProv.Porcentaje]
Carpeta=detalle
Clave=SVRetencionesProv.Porcentaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[detalle.Columnas]
ClaveRetencion=64
Descripcion=214
Porcentaje=64





[detalle.ListaEnCaptura]
(Inicio)=SVRetencionesProv.ClaveRetencion
SVRetencionesProv.ClaveRetencion=SVRetencionesProv.Descripcion
SVRetencionesProv.Descripcion=SVRetencionesProv.Porcentaje
SVRetencionesProv.Porcentaje=(Fin)
