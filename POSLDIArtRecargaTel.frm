
[Forma]
Clave=POSLDIArtRecargaTel
Icono=0
Modulos=(Todos)
Nombre=Configuración Servicios  LDI

ListaCarpetas=Campos
CarpetaPrincipal=Campos
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar
PosicionInicialAlturaCliente=273
PosicionInicialAncho=454
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=1693
PosicionInicialArriba=335
VentanaExclusiva=S
[Campos]
Estilo=Hoja
Clave=Campos
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSLDIArtRecargaTel
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
[Campos.ListaEnCaptura]
(Inicio)=POSLDIArtRecargaTel.Articulo
POSLDIArtRecargaTel.Articulo=POSLDIArtRecargaTel.Servicio
POSLDIArtRecargaTel.Servicio=POSLDIArtRecargaTel.Forma
POSLDIArtRecargaTel.Forma=(Fin)

[Campos.POSLDIArtRecargaTel.Articulo]
Carpeta=Campos
Clave=POSLDIArtRecargaTel.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Campos.POSLDIArtRecargaTel.Servicio]
Carpeta=Campos
Clave=POSLDIArtRecargaTel.Servicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Campos.POSLDIArtRecargaTel.Forma]
Carpeta=Campos
Clave=POSLDIArtRecargaTel.Forma
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Campos.Columnas]
Articulo=124
Servicio=124
Forma=166

[Lista.Columnas]
Articulo=131
Descripcion1=244
