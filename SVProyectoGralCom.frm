
[Forma]
Clave=SVProyectoGralCom
Icono=2
Modulos=(Todos)
Nombre=Proyecto General - Comercializacion

ListaCarpetas=(Lista)
CarpetaPrincipal=SVProyectoGral
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
PosicionInicialAlturaCliente=705
PosicionInicialAncho=1382
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionSec1=427
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
PosicionSec2=406
DialogoAbrir=S
ExpresionesAlActivar=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)
[SVProyectoGral]
Estilo=Ficha
Clave=SVProyectoGral
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoGral
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=8
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

[SVProyectoGral.SVProyectoGral.Proyecto]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
Efectos=[Negritas]

[SVProyectoGral.SVProyectoGral.Nombre]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Nombre
Editar=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

LineaNueva=S
[SVProyectoGral.SVProyectoGral.Empresa]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Empresa
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoGral.Empresa.Nombre]
Carpeta=SVProyectoGral
Clave=Empresa.Nombre
ValidaNombre=N
3D=S
Tamano=34
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoGral.SVProyectoGral.Direccion]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Direccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50x2
ColorFondo=Blanco

EspacioPrevio=S
[SVProyectoGral.SVProyectoGral.Pais]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Pais
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

Pegado=N
[SVProyectoGral.SVProyectoGral.Departamento]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Departamento
Editar=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

LineaNueva=S
[SVProyectoGral.SVProyectoGral.Municipio]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Municipio
Editar=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco












LineaNueva=S
[SVProyectoGral.SVProyectoGral.TipoProyecto]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.TipoProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=15
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Uso]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Uso
Editar=S
ValidaNombre=S
3D=S
Tamano=12
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Estatus]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Estatus
Editar=S
ValidaNombre=S
3D=S
Tamano=13
ColorFondo=Blanco










[SVProyectoGral.SVProyectoGral.FechaIniEst]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.FechaIniEst
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.FechaFinEst]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.FechaFinEst
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






LineaNueva=S
[Lista.Columnas]
Pais=300
Clave=55
Estado=236
Delegacion=129
Colonia=189
CodigoPostal=71
Ruta=67






























[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S


[SVProyectoFase]
Estilo=Hoja
Clave=SVProyectoFase
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoFase
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=SVProyectoGral
LlaveLocal=SVProyectoFase.Proyecto
LlaveMaestra=SVProyectoGral.Proyecto
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaTitulosEnBold=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Fases

ControlRenglon=S
CampoRenglon=SVProyectoFase.RenglonID
ControlRenglonID=S

[SVProyectoFase.SVProyectoFase.Descripcion]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Fase]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoFase.SVProyectoFase.Estatus]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco


[SVProyectoFase.Columnas]
ID=30
Descripcion=262
Fase=47
Estatus=75


TotalTerreno=129
TotalConstruccion=119
TotalAC=133
TotalUnidades=99
Proyecto=94
RenglonID=64
[SVProyectoEtapa.SVProyectoEtapa.Fase]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

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


[SVProyectoEtapa.Columnas]
Fase=94
Etapa=94
Descripcion=291
Estatus=94







ID=42
TotalTerreno=111
TotalVendible=114
TotalAC=121
Totalv2Urb=76
UnidaesHab=88
RenglonID=74
[SVProyectoEtapa]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Etapas
Clave=SVProyectoEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoEtapa
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S






HojaTitulosEnBold=S
Detalle=S
VistaMaestra=SVProyectoGral
LlaveLocal=SVProyectoEtapa.Proyecto
LlaveMaestra=SVProyectoGral.Proyecto
[Acciones.SVProyectoFase]
Nombre=SVProyectoFase
Boton=0
NombreEnBoton=S
NombreDesplegar=Fases
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=SVProyectoFase
Activo=S
Visible=S



Antes=S



































Multiple=S
ListaAccionesMultiples=(Lista)

AntesExpresiones=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)
[Acciones.SVProyectoFase.SVProyectoFase]
Nombre=SVProyectoFase
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoFaseCom
Activo=S
Visible=S

[Acciones.SVProyectoFase.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S








[Acciones.SVProyectoEtapa.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(Info.SVNombreFase,SVProyectoFase:SVProyectoFase.Descripcion)
[Acciones.SVProyectoEtapa.SVProyectoEtapa]
Nombre=SVProyectoEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoEtapaCom
Activo=S
Visible=S

[Acciones.SVProyectoEtapa]
Nombre=SVProyectoEtapa
Boton=0
NombreDesplegar=Etapas
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
NombreEnBoton=S
EspacioPrevio=S





[SVProyectoGral.TotalTerreno]
Carpeta=SVProyectoGral
Clave=TotalTerreno
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
ColorFondo=Plata

Efectos=[Negritas]






ColorFuente=Azul
[SVProyectoGral.TotalConstruccion]
Carpeta=SVProyectoGral
Clave=TotalConstruccion
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

ColorFuente=Azul
Pegado=S
[SVProyectoGral.TotalVendible]
Carpeta=SVProyectoGral
Clave=TotalVendible
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]




ColorFuente=Azul
Pegado=S
[SVProyectoFase.TotalTerreno]
Carpeta=SVProyectoFase
Clave=TotalTerreno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoFase.TotalConstruccion]
Carpeta=SVProyectoFase
Clave=TotalConstruccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoFase.TotalAC]
Carpeta=SVProyectoFase
Clave=TotalAC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]
[SVProyectoFase.TotalUnidades]
Carpeta=SVProyectoFase
Clave=TotalUnidades
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]




[SVProyectoEtapa.TotalTerreno]
Carpeta=SVProyectoEtapa
Clave=TotalTerreno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoEtapa.TotalVendible]
Carpeta=SVProyectoEtapa
Clave=TotalVendible
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoEtapa.TotalAC]
Carpeta=SVProyectoEtapa
Clave=TotalAC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoEtapa.Totalv2Urb]
Carpeta=SVProyectoEtapa
Clave=Totalv2Urb
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVProyectoEtapa.UnidaesHab]
Carpeta=SVProyectoEtapa
Clave=UnidaesHab
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]








[SVProyectoSubEtapa]
Estilo=Hoja
Clave=SVProyectoSubEtapa
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoSubEtapa
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaTitulosEnBold=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Sub Etapas

Detalle=S
VistaMaestra=SVProyectoGral
LlaveLocal=SVProyectoSubEtapa.Proyecto
LlaveMaestra=SVProyectoGral.Proyecto

[SVProyectoSubEtapa.SVProyectoSubEtapa.Descripcion]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.Etapa]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.SVProyectoSubEtapa.SubEtapa]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.SubEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapa.TotalUnidades]
Carpeta=SVProyectoSubEtapa
Clave=TotalUnidades
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]


[SVProyectoSubEtapa.Columnas]
ID=64
Descripcion=604
Etapa=124
SubEtapa=124
TotalUnidades=147





RenglonID=74
[Acciones.SubEtapas.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreFase,SVProyectoFase:SVProyectoFase.Descripcion)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.SubEtapas.SVProyectoSubEtapa]
Nombre=SVProyectoSubEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoSubEtapaCom
Activo=S
Visible=S

[Acciones.SubEtapas]
Nombre=SubEtapas
Boton=0
NombreEnBoton=S
NombreDesplegar=Sub Etapas
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

[Acciones.TiposInmueble.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreFase,SVProyectoFase:SVProyectoFase.Descripcion)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.TiposInmueble.SVProyectoTipoInmueble]
Nombre=SVProyectoTipoInmueble
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoTipoInmuebleCom
Activo=S
Visible=S

[Acciones.TiposInmueble]
Nombre=TiposInmueble
Boton=0
NombreDesplegar=Tipos Inmueble
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
NombreEnBoton=S
EspacioPrevio=S


[SVProyectoGral.TotalEtapas]
Carpeta=SVProyectoGral
Clave=TotalEtapas
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]

Pegado=S
[SVProyectoGral.TotalUnidades]
Carpeta=SVProyectoGral
Clave=TotalUnidades
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]























































Pegado=S

[Acciones.SVProyectoEtapa.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S


[Acciones.Actualizar Forma]
Nombre=Actualizar Forma
Boton=82
NombreDesplegar=Actualizar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Arbol
Activo=S
Visible=S






Antes=S
Carpeta=SVProyectoSubEtapas
AntesExpresiones=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ActualizarForma
[Acciones.InmueblexEtapa.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNombreFase,SVProyectoFase:SVProyectoFase.Descripcion)<BR>ASIGNA(Info.SVNombreEtapa,SVProyectoEtapa:SVProyectoEtapa.Descripcion)
[Acciones.InmueblexEtapa.SVProyectoInmuebleXEtapa]
Nombre=SVProyectoInmuebleXEtapa
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoInmuebleXEtapaCom
Activo=S
Visible=S

[Acciones.InmueblexEtapa]
Nombre=InmueblexEtapa
Boton=0
NombreEnBoton=S
NombreDesplegar=Inmuebles por Etapa
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S


[Acciones.PartidasPPTO.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ASIGNA(Info.SVProyecto,SVProyectoGral:SVProyectoGral.Proyecto)<BR>ASIGNA(Info.SVFase,SVProyectoFase:SVProyectoFase.Fase)<BR>ASIGNA(Info.SVEtapa,SVProyectoEtapa:SVProyectoEtapa.Etapa)<BR>ASIGNA(Info.SVNivelPartida,1)<BR>ASIGNA(Info.SVCodigoPartida,<T>0<T>)<BR>ASIGNA(Info.SVPresupuesto,0)
[Acciones.PartidasPPTO]
Nombre=PartidasPPTO
Boton=10
NombreEnBoton=S
NombreDesplegar=Partidas Presupuestarias
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)



EspacioPrevio=S

[Acciones.PartidasPPTO.SVProyectoPPTO]
Nombre=SVProyectoPPTO
Boton=0
TipoAccion=Formas
ClaveAccion=SVProyectoPPTODCom
Activo=S
Visible=S








[(Carpeta Totalizadores)]
Pestana=S
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
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Negro
CarpetaVisible=S














[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=SVProyectoGral
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

PestanaNombre=Proyectos Bolivar

PestanaOtroNombre=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Automático
FiltroAplicaEn=SVProyectoGral.Empresa
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Empresa
FiltroEstilo=Directorio
IconosNombre=SVProyectoGral:SVProyectoGral.Proyecto
[(Carpeta Abrir).SVProyectoGral.Proyecto]
Carpeta=(Carpeta Abrir)
Clave=SVProyectoGral.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[(Carpeta Abrir).SVProyectoGral.Nombre]
Carpeta=(Carpeta Abrir)
Clave=SVProyectoGral.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[(Carpeta Abrir).SVProyectoGral.TipoProyecto]
Carpeta=(Carpeta Abrir)
Clave=SVProyectoGral.TipoProyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Carpeta Abrir).SVProyectoGral.Estatus]
Carpeta=(Carpeta Abrir)
Clave=SVProyectoGral.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco



[(Carpeta Abrir).Columnas]
0=-2
1=157
2=81
3=113
4=-2
5=-2

























[(Carpeta Abrir).Empresa.Nombre]
Carpeta=(Carpeta Abrir)
Clave=Empresa.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco







[SVPartidasPPTO]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Partidas Presupuestarias
Clave=SVPartidasPPTO
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVPartidasPPTO
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

Filtros=S
FiltroPredefinido=S
FiltroGrupo1=Nivel1
FiltroValida1=Nombre
FiltroGrupo2=Nivel2
FiltroValida2=Nombre
FiltroGrupo3=Nivel3
FiltroValida3=Nombre
FiltroGrupo4=Nivel4
FiltroValida4=Nombre
FiltroGrupo5=Nivel5
FiltroValida5=Nombre
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
FiltroTodo=S
HojaTitulosEnBold=S
CarpetaDesActivada=S
[SVPartidasPPTO.Nivel]
Carpeta=SVPartidasPPTO
Clave=Nivel
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]


[SVPartidasPPTO.Codigo]
Carpeta=SVPartidasPPTO
Clave=Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[SVPartidasPPTO.Partida]
Carpeta=SVPartidasPPTO
Clave=Partida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVPartidasPPTO.Presupuesto]
Carpeta=SVPartidasPPTO
Clave=Presupuesto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]



[SVPartidasPPTO.Columnas]
Nivel=74
Padre=64
Codigo=64
Partida=304
Presupuesto=107





















[Acciones.Documento Nuevo]
Nombre=Documento Nuevo
Boton=1
NombreDesplegar=Documento Nuevo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Activo=S
Visible=S








[Acciones.Documento Abrir]
Nombre=Documento Abrir
Boton=2
NombreDesplegar=Documento Abrir
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Documento Abrir
Activo=S
Visible=S










[svProyectosAC]
Estilo=Hoja
Clave=svProyectosAC
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectosAC
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=SVProyectoGral
LlaveLocal=Proyecto
LlaveMaestra=SVProyectoGral.Proyecto
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Áreas Comunes

HojaTitulosEnBold=S

[svProyectosAC.Etapa]
Carpeta=svProyectosAC
Clave=Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[svProyectosAC.Descripcion]
Carpeta=svProyectosAC
Clave=Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[svProyectosAC.MTsArea]
Carpeta=svProyectosAC
Clave=MTsArea
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]



[svProyectosAC.Columnas]
ID=64
Etapa=124
Descripcion=604
MTsArea=74







RenglonID=74



[SVProyectoFase.SVProyectoFase.RenglonID]
Carpeta=SVProyectoFase
Clave=SVProyectoFase.RenglonID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata















Efectos=[Negritas]



[SVProyectoEtapa.SVProyectoEtapa.RenglonID]
Carpeta=SVProyectoEtapa
Clave=SVProyectoEtapa.RenglonID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]






[svProyectosAC.RenglonID]
Carpeta=svProyectosAC
Clave=RenglonID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata

Efectos=[Negritas]

[SVProyectoSubEtapa.SVProyectoSubEtapa.RenglonID]
Carpeta=SVProyectoSubEtapa
Clave=SVProyectoSubEtapa.RenglonID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]



























[SVProyectoSubEtapas]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Consolidado
Clave=SVProyectoSubEtapas
Filtros=S
OtroOrden=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVProyectoSubEtapas
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaTitulosEnBold=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaOrden=(Lista)
FiltroPredefinido=S
FiltroGrupo1=CodigoProyecto
FiltroValida1=Proyecto
FiltroGrupo2=CodigoFase
FiltroValida2=Fase
FiltroGrupo3=CodigoEtapa
FiltroValida3=Etapa
FiltroGrupo4=CodigoSubEtapa
FiltroValida4=SubEtapa
FiltroNullNombre=(sin clasificar)
FiltroTodo=S
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S


ListaEnCaptura=(Lista)
FiltroGeneral=Proyecto=<T>{Info.SVProyecto}<T>
[SVProyectoSubEtapas.Columnas]
Nombre=240

















Codigo=124

[SVProyectoSubEtapas.Codigo]
Carpeta=SVProyectoSubEtapas
Clave=Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVProyectoSubEtapas.Nombre]
Carpeta=SVProyectoSubEtapas
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco























[SVProyectoEtapa.ListaEnCaptura]
(Inicio)=SVProyectoEtapa.RenglonID
SVProyectoEtapa.RenglonID=SVProyectoEtapa.Descripcion
SVProyectoEtapa.Descripcion=SVProyectoEtapa.Etapa
SVProyectoEtapa.Etapa=SVProyectoEtapa.Fase
SVProyectoEtapa.Fase=TotalTerreno
TotalTerreno=TotalVendible
TotalVendible=TotalAC
TotalAC=Totalv2Urb
Totalv2Urb=UnidaesHab
UnidaesHab=SVProyectoEtapa.Estatus
SVProyectoEtapa.Estatus=(Fin)

[SVProyectoSubEtapa.ListaEnCaptura]
(Inicio)=SVProyectoSubEtapa.RenglonID
SVProyectoSubEtapa.RenglonID=SVProyectoSubEtapa.Descripcion
SVProyectoSubEtapa.Descripcion=SVProyectoSubEtapa.Etapa
SVProyectoSubEtapa.Etapa=SVProyectoSubEtapa.SubEtapa
SVProyectoSubEtapa.SubEtapa=TotalUnidades
TotalUnidades=(Fin)

[svProyectosAC.ListaEnCaptura]
(Inicio)=RenglonID
RenglonID=Etapa
Etapa=Descripcion
Descripcion=MTsArea
MTsArea=(Fin)













[SVProyectoFase.ListaEnCaptura]
(Inicio)=SVProyectoFase.RenglonID
SVProyectoFase.RenglonID=SVProyectoFase.Descripcion
SVProyectoFase.Descripcion=SVProyectoFase.Fase
SVProyectoFase.Fase=TotalTerreno
TotalTerreno=TotalConstruccion
TotalConstruccion=TotalAC
TotalAC=TotalUnidades
TotalUnidades=SVProyectoFase.Estatus
SVProyectoFase.Estatus=(Fin)



[SVPartidasPPTO.ListaEnCaptura]
(Inicio)=Nivel
Nivel=Codigo
Codigo=Partida
Partida=Presupuesto
Presupuesto=(Fin)






[Acciones.SVProyectoFase.ListaAccionesMultiples]
(Inicio)=SVProyectoFase
SVProyectoFase=Actualizar Forma
Actualizar Forma=(Fin)



[Acciones.SVProyectoEtapa.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoEtapa
SVProyectoEtapa=Actualizar Forma
Actualizar Forma=(Fin)



[Acciones.SubEtapas.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoSubEtapa
SVProyectoSubEtapa=(Fin)



[Acciones.TiposInmueble.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoTipoInmueble
SVProyectoTipoInmueble=(Fin)



[Acciones.InmueblexEtapa.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoInmuebleXEtapa
SVProyectoInmuebleXEtapa=(Fin)







[SVProyectoGral.SVProyectoGral.FechaCancelacion]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.FechaCancelacion
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.MotivoCancelacion]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.MotivoCancelacion
Editar=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco

[SVProyectoGral.SVProyectoGral.Comentarios]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.Comentarios
Editar=S
ValidaNombre=S
3D=S
Tamano=40x2
ColorFondo=Blanco















[(Carpeta Abrir).ListaEnCaptura]
(Inicio)=Empresa.Nombre
Empresa.Nombre=SVProyectoGral.Proyecto
SVProyectoGral.Proyecto=SVProyectoGral.Nombre
SVProyectoGral.Nombre=SVProyectoGral.TipoProyecto
SVProyectoGral.TipoProyecto=SVProyectoGral.Estatus
SVProyectoGral.Estatus=(Fin)





































[Acciones.PartidasPPTO.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=SVProyectoPPTO
SVProyectoPPTO=(Fin)




































[SVProyectoGral.SVProyectoGral.TipoFondeo]
Carpeta=SVProyectoGral
Clave=SVProyectoGral.TipoFondeo
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[SVProyectoGral.TotalTerrenoV2]
Carpeta=SVProyectoGral
Clave=TotalTerrenoV2
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Plata

[SVProyectoGral.TotalConstruccionV2]
Carpeta=SVProyectoGral
Clave=TotalConstruccionV2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata






[SVProyectoGral.ListaEnCaptura]
(Inicio)=SVProyectoGral.Proyecto
SVProyectoGral.Proyecto=SVProyectoGral.Estatus
SVProyectoGral.Estatus=SVProyectoGral.FechaCancelacion
SVProyectoGral.FechaCancelacion=SVProyectoGral.Nombre
SVProyectoGral.Nombre=SVProyectoGral.MotivoCancelacion
SVProyectoGral.MotivoCancelacion=SVProyectoGral.Empresa
SVProyectoGral.Empresa=Empresa.Nombre
Empresa.Nombre=SVProyectoGral.Comentarios
SVProyectoGral.Comentarios=SVProyectoGral.Direccion
SVProyectoGral.Direccion=SVProyectoGral.Municipio
SVProyectoGral.Municipio=SVProyectoGral.Departamento
SVProyectoGral.Departamento=SVProyectoGral.Pais
SVProyectoGral.Pais=SVProyectoGral.TipoProyecto
SVProyectoGral.TipoProyecto=SVProyectoGral.Uso
SVProyectoGral.Uso=SVProyectoGral.TipoFondeo
SVProyectoGral.TipoFondeo=SVProyectoGral.FechaIniEst
SVProyectoGral.FechaIniEst=SVProyectoGral.FechaFinEst
SVProyectoGral.FechaFinEst=TotalTerreno
TotalTerreno=TotalTerrenoV2
TotalTerrenoV2=TotalConstruccion
TotalConstruccion=TotalConstruccionV2
TotalConstruccionV2=TotalVendible
TotalVendible=TotalEtapas
TotalEtapas=TotalUnidades
TotalUnidades=(Fin)













[SVProyectoSubEtapas.ListaEnCaptura]
(Inicio)=Codigo
Codigo=Nombre
Nombre=(Fin)

[SVProyectoSubEtapas.ListaOrden]
(Inicio)=CodigoProyecto	(Acendente)
CodigoProyecto	(Acendente)=CodigoFase	(Acendente)
CodigoFase	(Acendente)=CodigoEtapa	(Acendente)
CodigoEtapa	(Acendente)=CodigoSubEtapa	(Acendente)
CodigoSubEtapa	(Acendente)=Codigo	(Acendente)
Codigo	(Acendente)=(Fin)





[Forma.ListaCarpetas]
(Inicio)=SVProyectoGral
SVProyectoGral=SVProyectoSubEtapas
SVProyectoSubEtapas=SVProyectoFase
SVProyectoFase=SVProyectoEtapa
SVProyectoEtapa=SVProyectoSubEtapa
SVProyectoSubEtapa=svProyectosAC
svProyectosAC=SVPartidasPPTO
SVPartidasPPTO=(Fin)

[Forma.ListaAcciones]
(Inicio)=Documento Nuevo
Documento Nuevo=Documento Abrir
Documento Abrir=Guardar Cambios
Guardar Cambios=Actualizar Forma
Actualizar Forma=SVProyectoFase
SVProyectoFase=SVProyectoEtapa
SVProyectoEtapa=SubEtapas
SubEtapas=TiposInmueble
TiposInmueble=InmueblexEtapa
InmueblexEtapa=PartidasPPTO
PartidasPPTO=(Fin)
