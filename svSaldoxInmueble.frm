
[Forma]
Clave=svSaldoxInmueble
Icono=0
Modulos=(Todos)
Nombre=Saldo por Inmueble

ListaCarpetas=svSaldoxInmueble
CarpetaPrincipal=svSaldoxInmueble
PosicionInicialIzquierda=568
PosicionInicialArriba=352
PosicionInicialAlturaCliente=226
PosicionInicialAncho=769
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Cerrar
[svSaldoxInmueble]
Estilo=Hoja
Clave=svSaldoxInmueble
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=svSaldoxInmueble
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
CarpetaVisible=S
ListaEnCaptura=(Lista)

Filtros=S

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=svSaldoxInmueble.Articulo IN (SELECT Articulo FROM SVProyectoInmueblexEtapa WHERE Etapa=<T>{Info.SVEtapa}<T> AND Proyecto=<T>{Info.SVProyecto}<T>)
[svSaldoxInmueble.svSaldoxInmueble.Articulo]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[svSaldoxInmueble.Art.Descripcion1]
Carpeta=svSaldoxInmueble
Clave=Art.Descripcion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[svSaldoxInmueble.svSaldoxInmueble.Cliente]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[svSaldoxInmueble.Cte.Nombre]
Carpeta=svSaldoxInmueble
Clave=Cte.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[svSaldoxInmueble.svSaldoxInmueble.Saldo]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.Saldo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svSaldoxInmueble.svSaldoxInmueble.UltimoCambio]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.UltimoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[svSaldoxInmueble.Columnas]
Articulo=88
Descripcion1=207
Cliente=64
Nombre=184
Saldo=64
UltimoCambio=94

[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[svSaldoxInmueble.ListaEnCaptura]
(Inicio)=svSaldoxInmueble.Articulo
svSaldoxInmueble.Articulo=Art.Descripcion1
Art.Descripcion1=svSaldoxInmueble.Cliente
svSaldoxInmueble.Cliente=Cte.Nombre
Cte.Nombre=svSaldoxInmueble.Saldo
svSaldoxInmueble.Saldo=svSaldoxInmueble.UltimoCambio
svSaldoxInmueble.UltimoCambio=svSaldoxInmueble.Reserva
svSaldoxInmueble.Reserva=svSaldoxInmueble.Prima
svSaldoxInmueble.Prima=(Fin)

[svSaldoxInmueble.svSaldoxInmueble.Reserva]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.Reserva
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[svSaldoxInmueble.svSaldoxInmueble.Prima]
Carpeta=svSaldoxInmueble
Clave=svSaldoxInmueble.Prima
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
