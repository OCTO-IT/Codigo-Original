
[Forma]
Clave=SVCasasLista
Icono=0
Modulos=(Todos)
Nombre=Casas

ListaCarpetas=SVCasas
CarpetaPrincipal=SVCasas
PosicionInicialIzquierda=674
PosicionInicialArriba=433
PosicionInicialAlturaCliente=294
PosicionInicialAncho=585
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar/Aceptar
[SVCasas]
Estilo=Hoja
Clave=SVCasas
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVCasas
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

[SVCasas.SVProyectoInmuebleXEtapa.Articulo]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.SerieLote]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.SerieLote
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.Matricula]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Matricula
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.Proyecto]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.Fase]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Fase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.Etapa]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Etapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.SubEtapa]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.SubEtapa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVCasas.SVProyectoInmuebleXEtapa.Inmueble]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.Inmueble
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco







[SVCasas.Columnas]
Articulo=67
SerieLote=54
Matricula=68
Proyecto=71
Fase=56
Etapa=44
SubEtapa=58
Inmueble=53
ConstruccionMts=94
CostoContruccion=89
TerrenoV2=76
ConCochera=64
CocheraMts=64
CostoCochera=72




[SVCasas.SVProyectoInmuebleXEtapa.ConCochera]
Carpeta=SVCasas
Clave=SVProyectoInmuebleXEtapa.ConCochera
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Acciones.Seleccionar/Aceptar]
Nombre=Seleccionar/Aceptar
Boton=23
NombreDesplegar=Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar/Aceptar
Activo=S
Visible=S
NombreEnBoton=S

[SVCasas.ListaEnCaptura]
(Inicio)=SVProyectoInmuebleXEtapa.Articulo
SVProyectoInmuebleXEtapa.Articulo=SVProyectoInmuebleXEtapa.SerieLote
SVProyectoInmuebleXEtapa.SerieLote=SVProyectoInmuebleXEtapa.Matricula
SVProyectoInmuebleXEtapa.Matricula=SVProyectoInmuebleXEtapa.Proyecto
SVProyectoInmuebleXEtapa.Proyecto=SVProyectoInmuebleXEtapa.Fase
SVProyectoInmuebleXEtapa.Fase=SVProyectoInmuebleXEtapa.Etapa
SVProyectoInmuebleXEtapa.Etapa=SVProyectoInmuebleXEtapa.SubEtapa
SVProyectoInmuebleXEtapa.SubEtapa=SVProyectoInmuebleXEtapa.Inmueble
SVProyectoInmuebleXEtapa.Inmueble=SVProyectoInmuebleXEtapa.ConCochera
SVProyectoInmuebleXEtapa.ConCochera=(Fin)
