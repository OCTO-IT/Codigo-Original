
[Forma]
Clave=POSLDIFormaPago
Icono=0
BarraHerramientas=S
Modulos=(Todos)
Nombre=Configuración Formas de Pago LDI
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaSiempreAlFrente=S
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal

ListaCarpetas=Campos
CarpetaPrincipal=Campos
ListaAcciones=Guardar
PosicionInicialIzquierda=486
PosicionInicialArriba=274
PosicionInicialAlturaCliente=273
PosicionInicialAncho=627
[Campos]
Estilo=Hoja
Clave=Campos
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSLDIFormaPago
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

[Campos.POSLDIFormaPago.FormaPago]
Carpeta=Campos
Clave=POSLDIFormaPago.FormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Campos.POSLDIFormaPago.Servicio]
Carpeta=Campos
Clave=POSLDIFormaPago.Servicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
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
FormaPago=167
Servicio=124

Forma=170

ServicioInverso=124
[Campos.POSLDIFormaPago.Forma]
Carpeta=Campos
Clave=POSLDIFormaPago.Forma
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco


[Campos.POSLDIFormaPago.ServicioInverso]
Carpeta=Campos
Clave=POSLDIFormaPago.ServicioInverso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Campos.ListaEnCaptura]
(Inicio)=POSLDIFormaPago.FormaPago
POSLDIFormaPago.FormaPago=POSLDIFormaPago.Servicio
POSLDIFormaPago.Servicio=POSLDIFormaPago.ServicioInverso
POSLDIFormaPago.ServicioInverso=POSLDIFormaPago.Forma
POSLDIFormaPago.Forma=(Fin)
