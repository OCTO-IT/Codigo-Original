
[Forma]
Clave=fmxAsignarSucursales
Icono=0
Modulos=(Todos)
Nombre=America Club - Asignar Sucursal

ListaCarpetas=(Lista)
CarpetaPrincipal=fmxTarjetas
PosicionInicialAlturaCliente=406
PosicionInicialAncho=483
PosicionInicialIzquierda=504
PosicionInicialArriba=99
PosicionSec1=48
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
[fmxTarjetas]
Estilo=Iconos
Clave=fmxTarjetas
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=fmxTarjetas
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

MenuLocal=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPaginaEsp=200
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
ListaAcciones=(Lista)
IconosSeleccionMultiple=S
IconosNombre=<T><T>
FiltroGeneral=fmxTarjetas.Estatus=<T>INACTIVO<T>
[fmxTarjetas.fmxTarjetas.Estatus]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[fmxTarjetas.fmxTarjetas.Sucursal]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[fmxTarjetas.Columnas]
0=28
1=130
2=80



3=-2

[fmxTarjetas.fmxTarjetas.Codigo]
Carpeta=fmxTarjetas
Clave=fmxTarjetas.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=11
ColorFondo=Blanco


[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
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
ListaEnCaptura=Info.Sucursal
CarpetaVisible=S

[(Variables).Info.Sucursal]
Carpeta=(Variables)
Clave=Info.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco





[Acciones.Actualizar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Actualizar]
Nombre=Actualizar
Boton=0
NombreDesplegar=Actualizar
Multiple=S
EnMenu=S
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S


EnLote=S

EspacioPrevio=S

[Acciones.Actualizar.expresion]
Nombre=expresion
Boton=0
TipoAccion=Expresion
Expresion=SQL(<T>spfmxChangeSuc :t1, :n2<T>,fmxTarjetas:fmxTarjetas.Codigo,Info.Sucursal)
Activo=S
Visible=S



[Acciones.Seleccionar Todo]
Nombre=Seleccionar Todo
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar Todo
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S




[Acciones.SeleccionarTodo]
Nombre=SeleccionarTodo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.Actualizar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=expresion
expresion=(Fin)

[fmxTarjetas.ListaEnCaptura]
(Inicio)=fmxTarjetas.Codigo
fmxTarjetas.Codigo=fmxTarjetas.Estatus
fmxTarjetas.Estatus=fmxTarjetas.Sucursal
fmxTarjetas.Sucursal=(Fin)

[fmxTarjetas.ListaAcciones]
(Inicio)=SeleccionarTodo
SeleccionarTodo=Actualizar
Actualizar=(Fin)







[Forma.ListaCarpetas]
(Inicio)=fmxTarjetas
fmxTarjetas=(Variables)
(Variables)=(Fin)
