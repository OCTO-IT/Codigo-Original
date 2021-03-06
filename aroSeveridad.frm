[Forma]
Clave=aroSeveridad
Nombre=Severidades
Icono=0
Modulos=(Todos)
ListaCarpetas=(Lista)
CarpetaPrincipal=Lista
PosicionInicialIzquierda=673
PosicionInicialArriba=330
PosicionInicialAlturaCliente=505
PosicionInicialAncho=574
PosicionSec1=342
PosicionCol1=366
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado

[Lista]
Estilo=Hoja
Clave=Lista
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=aroSeveridad
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
OtroOrden=S
ListaOrden=aroSeveridad.Severidad<TAB>(Acendente)
HojaAjustarColumnas=S
HojaMantenerSeleccion=S

[Lista.aroSeveridad.Severidad]
Carpeta=Lista
Clave=aroSeveridad.Severidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=1
ColorFondo=Blanco
ColorFuente=Negro

[Lista.aroSeveridad.Tipo]
Carpeta=Lista
Clave=aroSeveridad.Tipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.aroSeveridad.Valor]
Carpeta=Lista
Clave=aroSeveridad.Valor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Severidad=43
Tipo=85
Valor=49

[Descripcion]
Estilo=Ficha
PestanaOtroNombre=S
PestanaNombre=Descripci�n
Clave=Descripcion
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=aroSeveridad
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
ListaEnCaptura=aroSeveridad.Descripcion
CarpetaVisible=S
AlinearTodaCarpeta=S

[Descripcion.aroSeveridad.Descripcion]
Carpeta=Descripcion
Clave=aroSeveridad.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255x12
ColorFondo=Blanco
ColorFuente=Negro

[Rango]
Estilo=Ficha
Clave=Rango
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=aroSeveridad
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
CondicionVisible=aroSeveridad:aroSeveridad.Tipo=<T>Cuantitativa<T>

[Rango.aroSeveridad.Desde]
Carpeta=Rango
Clave=aroSeveridad.Desde
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Rango.aroSeveridad.Hasta]
Carpeta=Rango
Clave=aroSeveridad.Hasta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Forma.ListaCarpetas]
(Inicio)=Lista
Lista=Rango
Rango=Descripcion
Descripcion=(Fin)

[Lista.ListaEnCaptura]
(Inicio)=aroSeveridad.Severidad
aroSeveridad.Severidad=aroSeveridad.Tipo
aroSeveridad.Tipo=aroSeveridad.Valor
aroSeveridad.Valor=(Fin)

[Rango.ListaEnCaptura]
(Inicio)=aroSeveridad.Desde
aroSeveridad.Desde=aroSeveridad.Hasta
aroSeveridad.Hasta=(Fin)
