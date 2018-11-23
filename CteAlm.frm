
[Forma]
Clave=CteAlm
Icono=0
Modulos=(Todos)
Nombre=Cliente Almacen

ListaCarpetas=CteAlm
CarpetaPrincipal=CteAlm
PosicionInicialIzquierda=265
PosicionInicialArriba=208
PosicionInicialAlturaCliente=268
PosicionInicialAncho=552
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
Menus=S
ListaAcciones=(Lista)
AccionesDivision=S
MenuPrincipal=Archivo
[CteAlm]
Estilo=Hoja
Clave=CteAlm
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteAlm
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
[CteAlm.ListaEnCaptura]
(Inicio)=CteAlm.Cliente
CteAlm.Cliente=Cte.Nombre
Cte.Nombre=CteAlm.Almacen
CteAlm.Almacen=Alm.Nombre
Alm.Nombre=(Fin)

[CteAlm.CteAlm.Cliente]
Carpeta=CteAlm
Clave=CteAlm.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[CteAlm.Cte.Nombre]
Carpeta=CteAlm
Clave=Cte.Nombre
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
Efectos=[Negritas]

[CteAlm.CteAlm.Almacen]
Carpeta=CteAlm
Clave=CteAlm.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[CteAlm.Alm.Nombre]
Carpeta=CteAlm
Clave=Alm.Nombre
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
Efectos=[Negritas]

[Lista.Columnas]
Cliente=117
Nombre=293
RFC=107

[CteAlm.Columnas]
Cliente=64
Nombre=214
Almacen=64
Nombre_1=144

[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
Menu=&Archivo
EnMenu=S

BtnResaltado=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=5
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S







EspacioPrevio=S






BtnResaltado=S










[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Cerrar
Cerrar=(Fin)
