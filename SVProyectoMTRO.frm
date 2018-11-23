
[Forma]
Clave=SVProyectoMTRO
Icono=18
Modulos=(Todos)
Nombre=Maestros Proyecto

ListaCarpetas=SVProyectoMTRO
CarpetaPrincipal=SVProyectoMTRO
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=340
PosicionInicialArriba=84
PosicionInicialAlturaCliente=421
PosicionInicialAncho=614
[SVProyectoMTRO]
Estilo=Hoja
Clave=SVProyectoMTRO
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVProyectoMTRO
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

[SVProyectoMTRO.SVProyectoMTRO.Maestro]
Carpeta=SVProyectoMTRO
Clave=SVProyectoMTRO.Maestro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVProyectoMTRO.SVProyectoMTRO.Valor]
Carpeta=SVProyectoMTRO
Clave=SVProyectoMTRO.Valor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

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

[SVProyectoMTRO.Columnas]
Maestro=146
Valor=304

CuentaContable=124


Cuenta=124
[Lista.Columnas]
0=207



[SVProyectoMTRO.ListaEnCaptura]
(Inicio)=SVProyectoMTRO.Maestro
SVProyectoMTRO.Maestro=SVProyectoMTRO.Valor
SVProyectoMTRO.Valor=SVProyectoMTRO.Cuenta
SVProyectoMTRO.Cuenta=(Fin)

[SVProyectoMTRO.SVProyectoMTRO.Cuenta]
Carpeta=SVProyectoMTRO
Clave=SVProyectoMTRO.Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
