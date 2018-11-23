
[Forma]
Clave=SVProyectoInmuebleXEtapaCom
Icono=80
Modulos=(Todos)
Nombre=<T>Inmuebles - Etapa <T>+Info.SVNombreEtapa

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoInmuebleXEtapa
PosicionInicialAlturaCliente=837
PosicionInicialAncho=1536
PosicionSec1=99
Totalizadores=S
PosicionSec2=764
PosicionInicialIzquierda=-3
PosicionInicialArriba=15
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionCol1=940
[SVProyectoInmuebleXEtapa]
Estilo=Hoja
Clave=SVProyectoInmuebleXEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoInmuebleXEtapa
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

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
GuardarPorRegistro=S
MenuLocal=S
ListaAcciones=SVProyectoInmuebleXEtapaHist
PermiteEditar=S
FiltroGeneral=SVProyectoInmuebleXEtapa.Etapa=<T>{Info.SVEtapa}<T><BR>AND<BR>SVProyectoInmuebleXEtapa.Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Inmueble]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Inmueble
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoTipoInmueble.NombreCasa]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoTipoInmueble.NombreCasa
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Plata
Efectos=[Negritas]







[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Cantidad]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Cantidad
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S

PermiteEditar=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
ListaEnCaptura=(Lista)

[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=N
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=N
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.SVEtapa]
Carpeta=(Variables)
Clave=Info.SVEtapa
Editar=S
ValidaNombre=N
3D=S
Tamano=20


[SVProyectoInmuebleXEtapa.Columnas]
Inmueble=65
NombreCasa=161
ConstruccionMts=100
CostoContruccion=92
TerrenoV2=74
CocheraMts=78
CostoCochera=75
Niveles=74
Cantidad=64

SubEtapa=71

RenglonID=34
crear=64
ConCochera=64
Articulo=64
SerieLote=88
Matricula=81
Estatus=74
IDLista=64
PrecioMts=64
PrecioMtsCons=118
PorcPrima=85
PorcReserva=99
ListaPrecio=64
PrecioTerreno=71
PrecioConstruccion=95
PrecioTotal=89
[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Total Construcción Casa (Mt2)<BR>Total Costo Construcción<BR>Total Terreno (Mt2)<BR>Total Inmuebles<BR>Total Cochera (Mt2)<BR>Total Costo Cochera
Totalizadores2=SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.ConstruccionMts)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.CostoContruccion)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.TerrenoV2)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.Cantidad)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.CocheraMts)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.CostoCochera)
Totalizadores3=#,.00<BR>(Monetario)<BR>#,.00<BR>#,<BR>#,.00<BR>(Monetario)
Totalizadores=S
TotCarpetaRenglones=SVProyectoInmuebleXEtapa
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Azul
CampoColorFondo=Plata

CarpetaVisible=S





ListaEnCaptura=(Lista)
[SVProyectoEtapa.Columnas]
ID=37
Etapa=84
Descripcion=271
TotalTerreno=95
TotalVendible=97
TotalAC=104
Totalv2Urb=67
UnidaesHab=75
Estatus=94



[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.SubEtapa]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.SubEtapa
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




















[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S


[Acciones.Actualizar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Actualizar.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Actualizar]
Nombre=Actualizar
Boton=82
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
[Acciones.Actualizar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Actualizar Forma
Actualizar Forma=(Fin)



















[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=Info.SVEtapa
Info.SVEtapa=Info.SVNombreEtapa
Info.SVNombreEtapa=(Fin)

[(Variables).Info.SVNombreFase]
Carpeta=(Variables)
Clave=Info.SVNombreFase
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]

[(Variables).Info.SVNombreEtapa]
Carpeta=(Variables)
Clave=Info.SVNombreEtapa
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]







[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.crear]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.crear
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Niveles]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Niveles
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.ConstruccionMts]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.ConstruccionMts
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.CostoContruccion]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.CostoContruccion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.TerrenoV2]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.TerrenoV2
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.ConCochera]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.ConCochera
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.CocheraMts]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.CocheraMts
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.CostoCochera]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.CostoCochera
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Articulo]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Articulo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.SerieLote]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.SerieLote
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Matricula]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Matricula
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco






[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Estatus]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Estatus
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco










[Acciones.SVProyectoInmuebleXEtapaHist]
Nombre=SVProyectoInmuebleXEtapaHist
Boton=0
NombreDesplegar=Historico
EnMenu=S
TipoAccion=Formas
ClaveAccion=SVProyectoInmuebleXEtapaHist
Activo=S
Visible=S

Antes=S
AntesExpresiones=ASIGNA(Info.Articulo,SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.Articulo)













[SVProyectoInmuebleXEtapa.SVPrecioxTipo.PorcPrima]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVPrecioxTipo.PorcPrima
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoInmuebleXEtapa.SVPrecioxTipo.PorcReserva]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVPrecioxTipo.PorcReserva
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]












[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.ListaPrecio]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.ListaPrecio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco












[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.PrecioTerreno]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.PrecioTerreno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.PrecioConstruccion]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.PrecioConstruccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.PrecioTotal]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.PrecioTotal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco















[SVConteoInmueble]
Estilo=Hoja
Clave=SVConteoInmueble
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=SVConteoInmueble
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

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S

FiltroGeneral=Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>Etapa=<T>{Info.SVEtapa}<T>
[SVConteoInmueble.Inmueble]
Carpeta=SVConteoInmueble
Clave=Inmueble
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVConteoInmueble.Cantidad]
Carpeta=SVConteoInmueble
Clave=Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVConteoInmueble.ListaEnCaptura]
(Inicio)=Inmueble
Inmueble=Cantidad
Cantidad=(Fin)



[SVConteoInmueble.Columnas]
Inmueble=124
Cantidad=64





[Acciones.svSaldoxInmueble]
Nombre=svSaldoxInmueble
Boton=64
NombreDesplegar=Saldo por Inmueble
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=svSaldoxInmueble
Activo=S
Visible=S



NombreEnBoton=S










EspacioPrevio=S
[(Carpeta Totalizadores).Total Construcción (Mt2)]
Carpeta=(Carpeta Totalizadores)
Clave=Total Construcción (Mt2)
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]

[(Carpeta Totalizadores).Total Costo Construcción]
Carpeta=(Carpeta Totalizadores)
Clave=Total Costo Construcción
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]

[(Carpeta Totalizadores).Total Terreno (Mt2)]
Carpeta=(Carpeta Totalizadores)
Clave=Total Terreno (Mt2)
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Total Cochera (Mt2)]
Carpeta=(Carpeta Totalizadores)
Clave=Total Cochera (Mt2)
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Total Costo Cochera]
Carpeta=(Carpeta Totalizadores)
Clave=Total Costo Cochera
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Total Inmuebles]
Carpeta=(Carpeta Totalizadores)
Clave=Total Inmuebles
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

ColorFuente=Azul
Efectos=[Negritas]







[Acciones.Expresion]
Nombre=Expresion
Boton=87
NombreEnBoton=S
NombreDesplegar=Crear Lotes
EnBarraHerramientas=S
TipoAccion=Expresion
Expresion=informacion(SQL(<T>SVEntradaLotes :t1, :t2, :t3, :t4<T>,Info.SVProyecto, Info.SVEtapa, Usuario, Empresa))
Activo=S
Visible=S









[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Total Construcción (Mt2)
Total Construcción (Mt2)=Total Costo Construcción
Total Costo Construcción=Total Terreno (Mt2)
Total Terreno (Mt2)=Total Cochera (Mt2)
Total Cochera (Mt2)=Total Costo Cochera
Total Costo Cochera=Total Inmuebles
Total Inmuebles=(Fin)







[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.bloquear]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.bloquear
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[SVProyectoInmuebleXEtapa.ListaEnCaptura]
(Inicio)=SVProyectoInmuebleXEtapa.bloquear
SVProyectoInmuebleXEtapa.bloquear=SVProyectoInmuebleXEtapa.SerieLote
SVProyectoInmuebleXEtapa.SerieLote=SVProyectoInmuebleXEtapa.crear
SVProyectoInmuebleXEtapa.crear=SVProyectoInmuebleXEtapa.Inmueble
SVProyectoInmuebleXEtapa.Inmueble=SVProyectoTipoInmueble.NombreCasa
SVProyectoTipoInmueble.NombreCasa=SVProyectoInmuebleXEtapa.Niveles
SVProyectoInmuebleXEtapa.Niveles=SVProyectoInmuebleXEtapa.SubEtapa
SVProyectoInmuebleXEtapa.SubEtapa=SVProyectoInmuebleXEtapa.ConstruccionMts
SVProyectoInmuebleXEtapa.ConstruccionMts=SVProyectoInmuebleXEtapa.CostoContruccion
SVProyectoInmuebleXEtapa.CostoContruccion=SVProyectoInmuebleXEtapa.TerrenoV2
SVProyectoInmuebleXEtapa.TerrenoV2=SVProyectoInmuebleXEtapa.ConCochera
SVProyectoInmuebleXEtapa.ConCochera=SVProyectoInmuebleXEtapa.CocheraMts
SVProyectoInmuebleXEtapa.CocheraMts=SVProyectoInmuebleXEtapa.CostoCochera
SVProyectoInmuebleXEtapa.CostoCochera=SVProyectoInmuebleXEtapa.Cantidad
SVProyectoInmuebleXEtapa.Cantidad=SVProyectoInmuebleXEtapa.Articulo
SVProyectoInmuebleXEtapa.Articulo=SVProyectoInmuebleXEtapa.Matricula
SVProyectoInmuebleXEtapa.Matricula=SVProyectoInmuebleXEtapa.Estatus
SVProyectoInmuebleXEtapa.Estatus=SVProyectoInmuebleXEtapa.ListaPrecio
SVProyectoInmuebleXEtapa.ListaPrecio=SVProyectoInmuebleXEtapa.PrecioTerreno
SVProyectoInmuebleXEtapa.PrecioTerreno=SVProyectoInmuebleXEtapa.PrecioConstruccion
SVProyectoInmuebleXEtapa.PrecioConstruccion=SVProyectoInmuebleXEtapa.PrecioTotal
SVProyectoInmuebleXEtapa.PrecioTotal=SVPrecioxTipo.PorcPrima
SVPrecioxTipo.PorcPrima=SVPrecioxTipo.PorcReserva
SVPrecioxTipo.PorcReserva=(Fin)



[Forma.ListaCarpetas]
(Inicio)=SVProyectoInmuebleXEtapa
SVProyectoInmuebleXEtapa=(Variables)
(Variables)=SVConteoInmueble
SVConteoInmueble=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Actualizar
Actualizar=Expresion
Expresion=svSaldoxInmueble
svSaldoxInmueble=(Fin)
