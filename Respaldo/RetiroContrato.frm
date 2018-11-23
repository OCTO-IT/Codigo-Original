
[Forma]
Clave=RetiroContrato
Icono=8
Modulos=(Todos)
Nombre=Razones Retiro

ListaCarpetas=RetiroContrato
CarpetaPrincipal=RetiroContrato
PosicionInicialIzquierda=743
PosicionInicialArriba=358
PosicionInicialAlturaCliente=144
PosicionInicialAncho=471
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
IniciarAgregando=S
[RetiroContrato]
Estilo=Ficha
Clave=RetiroContrato
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RetiroContrato
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

CarpetaVisible=S

[RetiroContrato.RetiroContrato.EstatusRetiro]
Carpeta=RetiroContrato
Clave=RetiroContrato.EstatusRetiro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[RetiroContrato.RetiroContrato.RazonRetiro]
Carpeta=RetiroContrato
Clave=RetiroContrato.RazonRetiro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50x4
ColorFondo=Blanco






[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=Aceptar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S





[RetiroContrato.ListaEnCaptura]
(Inicio)=RetiroContrato.EstatusRetiro
RetiroContrato.EstatusRetiro=RetiroContrato.RazonRetiro
RetiroContrato.RazonRetiro=(Fin)
