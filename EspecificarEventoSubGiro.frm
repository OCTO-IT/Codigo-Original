[Forma]
Clave=EspecificarEventoSubGiro
Nombre=<T>Sub Giros - <T>+Info.Giro
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
PosicionInicialIzquierda=445
PosicionInicialArriba=264
PosicionInicialAlturaCliente=462
PosicionInicialAncho=389

[Lista]
Estilo=Hoja
Clave=Lista
Zona=A1
Vista=EventoSubGiro
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
ListaEnCaptura=SubGiro
HojaMantenerSeleccion=S

[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=<T>&Seleccionar<T>
EnBarraHerramientas=S
Activo=S
Visible=S
GuardarAntes=S
TipoAccion=Ventana
ClaveAccion=Aceptar
ConCondicion=S
EjecucionCondicion=Asigna(Info.SubGiro, EventoSubGiro:SubGiro)

[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=<T>&Cancelar<T>
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

[Lista.Columnas]
0=470
SubGiro=360

[Lista.SubGiro]
Carpeta=Lista
Clave=SubGiro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=Cancelar
Cancelar=(Fin)
