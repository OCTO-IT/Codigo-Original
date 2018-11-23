
[Forma]
Clave=SVProyectoEtapa
Icono=77
Modulos=(Todos)
Nombre=<T>Etapas - <T>+Info.SVProyecto+<T> - <T>+Info.SVNombreFase

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoEtapa
PosicionInicialAlturaCliente=341
PosicionInicialAncho=975
PosicionSec1=44
PosicionInicialIzquierda=149
PosicionInicialArriba=139
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
Totalizadores=S
PosicionSec2=478
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
[SVProyectoEtapa]
Estilo=Hoja
Clave=SVProyectoEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoEtapa
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
PermiteEditar=S
ListaEnCaptura=(Lista)


MenuLocal=S
ListaAcciones=(Lista)

GuardarPorRegistro=S
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
CondicionEdicion=SQL(<T>SELECT Estatus FROM SVProyectoGral WHERE Proyecto=:t1<T>,Info.SVProyecto)<><T>CANCELADO<T>
FiltroGeneral=SVProyectoEtapa.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVProyectoEtapa.Fase=<T>{Info.SVFase}<T>
[SVProyectoEtapa.SVProyectoEtapa.Etapa]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoEtapa.SVProyectoEtapa.Descripcion]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoEtapa.SVProyectoEtapa.Estatus]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
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
ListaEnCaptura=(Lista)

CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro

PermiteEditar=S
[(Variables).Info.SVProyecto]
Carpeta=(Variables)
Clave=Info.SVProyecto
Editar=N
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Plata
Efectos=[Negritas]



[SVProyectoEtapa.Columnas]
ID=37
Etapa=84
Descripcion=250
Estatus=94








TotalTerreno=114
TotalVendible=129
TotalAC=128
Totalv2Urb=81
UnidaesHab=92
RenglonID=44
[(Variables).Info.SVFase]
Carpeta=(Variables)
Clave=Info.SVFase
Editar=N
ValidaNombre=N
3D=S
Tamano=20
Efectos=[Negritas]


ColorFondo=Plata
[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S









[SVProyectoFase.Columnas]
ID=30
RenglonID=64
Fase=38
Descripcion=153
Estatus=75



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
Totalizadores1=Área Total Terreno<BR>Área Total Vendible<BR>Área Total Terreno Común<BR>Total Unidades por Etapa
Totalizadores2=SUMA(SVProyectoEtapa:TotalTerreno)<BR>SUMA(SVProyectoEtapa:TotalVendible)<BR>SUMA(SVProyectoEtapa:TotalAC)<BR>SUMA(SVProyectoEtapa:UnidaesHab)
Totalizadores3=#,.00<BR>#,.00<BR>#,.00<BR>#,.00
Totalizadores=S
TotCarpetaRenglones=SVProyectoEtapa
TotExpresionesEnSumas=S
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

[(Carpeta Totalizadores).Área Total Terreno]
Carpeta=(Carpeta Totalizadores)
Clave=Área Total Terreno
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

Pegado=S
ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Área Total Vendible]
Carpeta=(Carpeta Totalizadores)
Clave=Área Total Vendible
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

Pegado=S
ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Área Total Terreno Común]
Carpeta=(Carpeta Totalizadores)
Clave=Área Total Terreno Común
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

Pegado=S
ColorFuente=Azul
Efectos=[Negritas]
[(Carpeta Totalizadores).Total Unidades por Etapa]
Carpeta=(Carpeta Totalizadores)
Clave=Total Unidades por Etapa
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata






Pegado=S
ColorFuente=Azul
Efectos=[Negritas]
[SVProyectoEtapa.TotalTerreno]
Carpeta=SVProyectoEtapa
Clave=TotalTerreno
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoEtapa.TotalVendible]
Carpeta=SVProyectoEtapa
Clave=TotalVendible
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoEtapa.TotalAC]
Carpeta=SVProyectoEtapa
Clave=TotalAC
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoEtapa.Totalv2Urb]
Carpeta=SVProyectoEtapa
Clave=Totalv2Urb
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoEtapa.UnidaesHab]
Carpeta=SVProyectoEtapa
Clave=UnidaesHab
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]




[Acciones.AreasComunes.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.AreasComunes.SVProyectoEtapaAC]
Nombre=SVProyectoEtapaAC
Boton=0
TipoAccion=formas
ClaveAccion=SVProyectoEtapaAC
Activo=S
Visible=S

[Acciones.AreasComunes]
Nombre=AreasComunes
Boton=0
NombreDesplegar=Áreas Comunes
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S




[Acciones.SVProyectoSubEtapa]
Nombre=SVProyectoSubEtapa
Boton=0
NombreDesplegar=Sub Etapas
Multiple=S
EnMenu=S
Activo=S
Visible=S

ListaAccionesMultiples=(Lista)

[Acciones.SVProyectoSubEtapa.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.SVProyectoSubEtapa.SVProyectoSubEtapa]
Nombre=SVProyectoSubEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoSubEtapa
Activo=S
Visible=S



[Acciones.TiposInmueble]
Nombre=TiposInmueble
Boton=0
NombreDesplegar=Tipos de Inmueble
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S





[Acciones.TiposInmueble.Formas]
Nombre=Formas
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoTipoInmueble
Activo=S
Visible=S

[Acciones.TiposInmueble.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S


Expresion=ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.SVProyectoInmuebleXEtapa]
Nombre=SVProyectoInmuebleXEtapa
Boton=0
NombreDesplegar=Inmuebles por Etapa
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=SVProyectoInmuebleXEtapa
Activo=S
Antes=S
Visible=S
























AntesExpresiones=Asigna(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[SVProyectoEtapa.SVProyectoEtapa.RenglonID]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.RenglonID
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata







Efectos=[Negritas]





















[Acciones.AreasComunes.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoEtapaAC
SVProyectoEtapaAC=(Fin)



[(Variables).Info.SVNombreFase]
Carpeta=(Variables)
Clave=Info.SVNombreFase
3D=S
Tamano=20
ColorFondo=Plata

ValidaNombre=N






Efectos=[Negritas]



[Acciones.ListaPrecio.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.ListaPrecio.SVProyectoListaPrecio]
Nombre=SVProyectoListaPrecio
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoListaPrecio
Activo=S
Visible=S

[Acciones.ListaPrecio]
Nombre=ListaPrecio
Boton=0
NombreDesplegar=Listas de Precio
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

[Acciones.SVProyectoSubEtapa.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoSubEtapa
SVProyectoSubEtapa=(Fin)

[Acciones.TiposInmueble.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Formas
Formas=(Fin)

[Acciones.ListaPrecio.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoListaPrecio
SVProyectoListaPrecio=(Fin)
































[Acciones.Eliminar]
Nombre=Eliminar
Boton=0
NombreDesplegar=Eliminar
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Expresion=SQL(<T>spDelProyecto :t, :t2, :t3<T>,SVProyectoEtapa:SVProyectoEtapa.Etapa,<T>ETAPA<T>,SVProyectoEtapa:SVProyectoEtapa.Proyecto)
Activo=S
Visible=S

[SVProyectoEtapa.ListaEnCaptura]
(Inicio)=SVProyectoEtapa.RenglonID
SVProyectoEtapa.RenglonID=SVProyectoEtapa.Descripcion
SVProyectoEtapa.Descripcion=SVProyectoEtapa.Etapa
SVProyectoEtapa.Etapa=TotalTerreno
TotalTerreno=TotalVendible
TotalVendible=TotalAC
TotalAC=Totalv2Urb
Totalv2Urb=UnidaesHab
UnidaesHab=SVProyectoEtapa.Estatus
SVProyectoEtapa.Estatus=(Fin)

[SVProyectoEtapa.ListaAcciones]
(Inicio)=AreasComunes
AreasComunes=SVProyectoSubEtapa
SVProyectoSubEtapa=TiposInmueble
TiposInmueble=SVProyectoInmuebleXEtapa
SVProyectoInmuebleXEtapa=ListaPrecio
ListaPrecio=Eliminar
Eliminar=(Fin)








[(Variables).ListaEnCaptura]
(Inicio)=Info.SVProyecto
Info.SVProyecto=Info.SVFase
Info.SVFase=Info.SVNombreFase
Info.SVNombreFase=(Fin)








[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Área Total Terreno
Área Total Terreno=Área Total Vendible
Área Total Vendible=Área Total Terreno Común
Área Total Terreno Común=Total Unidades por Etapa
Total Unidades por Etapa=(Fin)





[Forma.ListaCarpetas]
(Inicio)=SVProyectoEtapa
SVProyectoEtapa=(Variables)
(Variables)=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Actualizar
Actualizar=(Fin)
