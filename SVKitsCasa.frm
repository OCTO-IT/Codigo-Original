
[Forma]
Clave=SVKitsCasa
Icono=0
Modulos=(Todos)
Nombre=<T>Kit - <T>+Info.Articulo

ListaCarpetas=SVKitsCasa
CarpetaPrincipal=SVKitsCasa
PosicionInicialAlturaCliente=271
PosicionInicialAncho=522
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=382
PosicionInicialArriba=217
[SVKitsCasa]
Estilo=Hoja
Clave=SVKitsCasa
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVKitsCasa
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S
Filtros=S

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=SVKitsCasa.Proyecto=<T>{Info.SVProyecto}<T><BR>AND<BR>SVKitsCasa.TipoInmueble=<T>{Info.ArticuloCopia}<T><BR>AND<BR>SVKitsCasa.Casa_Lote=<T>{Info.Articulo}<T>
[SVKitsCasa.SVKitsCasa.Articulo]
Carpeta=SVKitsCasa
Clave=SVKitsCasa.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[SVKitsCasa.Art.Descripcion1]
Carpeta=SVKitsCasa
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
Efectos=[Negritas]

[SVKitsCasa.Art.Unidad]
Carpeta=SVKitsCasa
Clave=Art.Unidad
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata
Efectos=[Negritas]

[SVKitsCasa.SVKitsCasa.Cantidad]
Carpeta=SVKitsCasa
Clave=SVKitsCasa.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVKitsCasa.Columnas]
Articulo=124
Descripcion1=214
Unidad=74
Cantidad=64

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

[Acciones.Expresion]
Nombre=Expresion
Boton=45
NombreEnBoton=S
NombreDesplegar=Cargar Kit
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S
















Expresion=SQL(<T>spCrearKit :t1, :t2, :t3, :t4<T>,Info.SVProyecto, Info.ArticuloCopia, Info.Articulo, Info.SVEtapa)<BR>ActualizarForma



[SVKitsCasa.SVKitsCasa.Saldo]
Carpeta=SVKitsCasa
Clave=SVKitsCasa.Saldo
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[SVKitsCasa.SVKitsCasa.UltimoCambio]
Carpeta=SVKitsCasa
Clave=SVKitsCasa.UltimoCambio
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]




[SVKitsCasa.ListaEnCaptura]
(Inicio)=SVKitsCasa.Articulo
SVKitsCasa.Articulo=Art.Descripcion1
Art.Descripcion1=Art.Unidad
Art.Unidad=SVKitsCasa.Cantidad
SVKitsCasa.Cantidad=SVKitsCasa.saldocompra
SVKitsCasa.saldocompra=SVKitsCasa.Saldo
SVKitsCasa.Saldo=SVKitsCasa.UltimoCambio
SVKitsCasa.UltimoCambio=(Fin)

[SVKitsCasa.SVKitsCasa.saldocompra]
Carpeta=SVKitsCasa
Clave=SVKitsCasa.saldocompra
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
Efectos=[Negritas]

[Forma.ListaAcciones]
(Inicio)=Guardar Cambios
Guardar Cambios=Expresion
Expresion=(Fin)
