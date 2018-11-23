
[Forma]
Clave=svFondoProyecto
Icono=0
Modulos=(Todos)
Nombre=Fondeo del proyecto

ListaCarpetas=svFondoProyecto
CarpetaPrincipal=svFondoProyecto
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
PosicionInicialIzquierda=623
PosicionInicialArriba=254
PosicionInicialAlturaCliente=273
PosicionInicialAncho=391
[svFondoProyecto]
Estilo=Hoja
Clave=svFondoProyecto
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=svFondoProyecto
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
[svFondoProyecto.ListaEnCaptura]
(Inicio)=svFondoProyecto.Concepto
svFondoProyecto.Concepto=svFondoProyecto.Monto
svFondoProyecto.Monto=(Fin)

[svFondoProyecto.svFondoProyecto.Concepto]
Carpeta=svFondoProyecto
Clave=svFondoProyecto.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[svFondoProyecto.svFondoProyecto.Monto]
Carpeta=svFondoProyecto
Clave=svFondoProyecto.Monto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
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

[svFondoProyecto.Columnas]
Concepto=269
Monto=81
