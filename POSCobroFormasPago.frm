
[Forma]
Clave=POSCobroFormasPago
Icono=0
CarpetaPrincipal=POSCobroFormasPago
Modulos=(Todos)
Nombre=Formas Pago Pantalla Cobro

ListaCarpetas=POSCobroFormasPago
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
PosicionInicialIzquierda=550
PosicionInicialArriba=282
PosicionInicialAlturaCliente=257
PosicionInicialAncho=500
ListaAcciones=Aceptar
Comentarios=Info.Sucursal
[POSCobroFormasPago]
Estilo=Ficha
Clave=POSCobroFormasPago
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSCobroFormasPago
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S

FiltroGeneral=POSCobroFormasPago.Empresa = <T>{Empresa}<T> AND<BR>POSCobroFormasPago.Sucursal = {Info.Sucursal}

[POSCobroFormasPago.POSCobroFormasPago.F2]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCobroFormasPago.POSCobroFormasPago.F3]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCobroFormasPago.POSCobroFormasPago.F4]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F4
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCobroFormasPago.POSCobroFormasPago.F5]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F5
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCBFormaPago.Columnas]
Codigo=100
FormaPago=172


[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S





[POSCobroFormasPago.ListaEnCaptura]
(Inicio)=POSCobroFormasPago.F2
POSCobroFormasPago.F2=POSCobroFormasPago.F3
POSCobroFormasPago.F3=POSCobroFormasPago.F4
POSCobroFormasPago.F4=POSCobroFormasPago.F5
POSCobroFormasPago.F5=POSCobroFormasPago.F6
POSCobroFormasPago.F6=POSCobroFormasPago.F7
POSCobroFormasPago.F7=POSCobroFormasPago.F8
POSCobroFormasPago.F8=(Fin)

[POSCobroFormasPago.POSCobroFormasPago.F6]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F6
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCobroFormasPago.POSCobroFormasPago.F7]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F7
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[POSCobroFormasPago.POSCobroFormasPago.F8]
Carpeta=POSCobroFormasPago
Clave=POSCobroFormasPago.F8
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
