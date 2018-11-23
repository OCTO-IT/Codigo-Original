
[Forma]
Clave=SVProyectoInmuebleXEtapaLista
Icono=80
Modulos=(Todos)
Nombre=<T>Inmuebles - Etapa <T>+Info.SVNombreEtapa

ListaCarpetas=SVProyectoInmuebleXEtapa
CarpetaPrincipal=SVProyectoInmuebleXEtapa
PosicionInicialAlturaCliente=210
PosicionInicialAncho=841
PosicionSec1=0
PosicionSec2=393
PosicionInicialIzquierda=53
PosicionInicialArriba=129
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar/Aceptar
[SVProyectoInmuebleXEtapa]
Estilo=Hoja
Clave=SVProyectoInmuebleXEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoInmuebleXEtapa
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

GuardarPorRegistro=S
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
PermiteEditar=S
[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Inmueble]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Inmueble
Editar=N
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
NombreCasa=234
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
Matricula=127
Estatus=94
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
Totalizadores1=Total Mts Construcción<BR>Total Costo Construcción<BR>Total Terreno (V2)<BR>Total Inmuebles
Totalizadores2=SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.ConstruccionMts)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.CostoContruccion)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.TerrenoV2)<BR>SUMA(SVProyectoInmuebleXEtapa:SVProyectoInmuebleXEtapa.Cantidad)
Totalizadores3=#,.00<BR>(Monetario)<BR>#,.00<BR>#,
Totalizadores=S
TotCarpetaRenglones=SVProyectoInmuebleXEtapa
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

[(Carpeta Totalizadores).Total Mts Construcción]
Carpeta=(Carpeta Totalizadores)
Clave=Total Mts Construcción
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

[(Carpeta Totalizadores).Total Terreno (V2)]
Carpeta=(Carpeta Totalizadores)
Clave=Total Terreno (V2)
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
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]


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







[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Total Mts Construcción
Total Mts Construcción=Total Costo Construcción
Total Costo Construcción=Total Terreno (V2)
Total Terreno (V2)=Total Inmuebles
Total Inmuebles=(Fin)







[SVProyectoInmuebleXEtapa.SVProyectoInmuebleXEtapa.Niveles]
Carpeta=SVProyectoInmuebleXEtapa
Clave=SVProyectoInmuebleXEtapa.Niveles
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







[Forma.ListaCarpetas]
(Inicio)=SVProyectoInmuebleXEtapa
SVProyectoInmuebleXEtapa=(Variables)
(Variables)=(Fin)





[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Actualizar
Actualizar=(Fin)








[Acciones.Seleccionar/Aceptar]
Nombre=Seleccionar/Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=OK
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar/Aceptar
Activo=S
Visible=S

[SVProyectoInmuebleXEtapa.ListaEnCaptura]
(Inicio)=SVProyectoInmuebleXEtapa.Inmueble
SVProyectoInmuebleXEtapa.Inmueble=SVProyectoTipoInmueble.NombreCasa
SVProyectoTipoInmueble.NombreCasa=SVProyectoInmuebleXEtapa.Niveles
SVProyectoInmuebleXEtapa.Niveles=SVProyectoInmuebleXEtapa.SubEtapa
SVProyectoInmuebleXEtapa.SubEtapa=SVProyectoInmuebleXEtapa.ConCochera
SVProyectoInmuebleXEtapa.ConCochera=SVProyectoInmuebleXEtapa.Articulo
SVProyectoInmuebleXEtapa.Articulo=SVProyectoInmuebleXEtapa.SerieLote
SVProyectoInmuebleXEtapa.SerieLote=SVProyectoInmuebleXEtapa.Matricula
SVProyectoInmuebleXEtapa.Matricula=(Fin)
