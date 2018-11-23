
[Forma]
Clave=SVControlInv
Icono=14
Modulos=(Todos)
Nombre=<T>Distribucion <T>+Info.Articulo

ListaCarpetas=SVControlInv
CarpetaPrincipal=SVControlInv
PosicionInicialIzquierda=563
PosicionInicialArriba=245
PosicionInicialAlturaCliente=341
PosicionInicialAncho=495
Totalizadores=S
PosicionSec1=274
PosicionSec2=393
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
[SVControlInv]
Estilo=Hoja
Clave=SVControlInv
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVControlInv
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S



HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=SVControlInv.Modulo=<T>{Info.Modulo}<T><BR>AND<BR>SVControlInv.IDOrigen={Info.ID}<BR>AND<BR>SVControlInv.RenglonID={Info.RenglonID}<BR>AND<BR>SVControlInv.Articulo=<T>{Info.Articulo}<T>
[SVControlInv.SVControlInv.Casa_Lote]
Carpeta=SVControlInv
Clave=SVControlInv.Casa_Lote
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



[SVControlInv.SVControlInv.Cantidad]
Carpeta=SVControlInv
Clave=SVControlInv.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVControlInv.Columnas]
Articulo=69
Descripcion1=117
Casa_Lote=105
SerieLote=126
Matricula=138
Cantidad=64


[SVCasa.Columnas]
Articulo=101
SerieLote=109
Matricula=105
Inmueble=57
Niveles=43
ConstruccionMts=99
CostoContruccion=98
TerrenoV2=78
ConCochera=77
CocheraMts=76
CostoCochera=75

[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Cantidad<BR>Cantidad Insumo
Totalizadores2=SUMA(SVControlInv:SVControlInv.Cantidad)<BR>Info.Cantidad
Totalizadores3=#,.00<BR>#,.00
Totalizadores=S
TotCarpetaRenglones=SVControlInv
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
CarpetaVisible=S

[(Carpeta Totalizadores).Cantidad]
Carpeta=(Carpeta Totalizadores)
Clave=Cantidad
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]

[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S




ConCondicion=S
EjecucionCondicion=info.cantidad=SUMA(SVControlInv:SVControlInv.Cantidad)
EjecucionMensaje=<T>La cantidad debe coincidir con la distribucion.<T>
EjecucionConError=S
[SVControlInv.SVProyectoInmuebleXEtapa.SerieLote]
Carpeta=SVControlInv
Clave=SVProyectoInmuebleXEtapa.SerieLote
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata

Efectos=[Negritas]
[SVControlInv.SVProyectoInmuebleXEtapa.Matricula]
Carpeta=SVControlInv
Clave=SVProyectoInmuebleXEtapa.Matricula
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata

Efectos=[Negritas]

[SVProyectoInmuebleXEtapa.Columnas]
RenglonID=34
crear=64
Inmueble=65
NombreCasa=234
Niveles=74
SubEtapa=71
ConstruccionMts=100
CostoContruccion=92
TerrenoV2=74
ConCochera=64
CocheraMts=78
CostoCochera=75
Cantidad=64
Articulo=64
SerieLote=88
Matricula=127
Estatus=94

[SVCasas.Columnas]
Articulo=67
SerieLote=54
Matricula=68
Proyecto=71
Fase=56
Etapa=44
SubEtapa=58
Inmueble=53
ConCochera=64


[(Carpeta Totalizadores).Cantidad Insumo]
Carpeta=(Carpeta Totalizadores)
Clave=Cantidad Insumo
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata





[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[Forma.ListaCarpetas]
(Inicio)=SVControlInv
SVControlInv=(Variables)
(Variables)=(Fin)

[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVEtapa
Info.SVEtapa=(Fin)


[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Cantidad Insumo
Cantidad Insumo=Cantidad
Cantidad=(Fin)









[SVControlInv.ListaEnCaptura]
(Inicio)=SVControlInv.Casa_Lote
SVControlInv.Casa_Lote=SVProyectoInmuebleXEtapa.SerieLote
SVProyectoInmuebleXEtapa.SerieLote=SVProyectoInmuebleXEtapa.Matricula
SVProyectoInmuebleXEtapa.Matricula=SVControlInv.Cantidad
SVControlInv.Cantidad=(Fin)
