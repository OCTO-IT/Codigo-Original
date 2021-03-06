[Forma]
Clave=VentaTFiltro
Nombre=Sugerir Clientes (en base a las Ventas)
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=709
PosicionInicialArriba=309
PosicionInicialAlturaCliente=546
PosicionInicialAncho=501
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
ExpresionesAlMostrar=Asigna(Info.Campo, Nulo)<BR>Asigna(Info.Nombre, Nulo)
Comentarios=Info.Nombre

[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=VentaTFiltro
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
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
FiltroGeneral=VentaTFiltro.Estacion={EstacionTrabajo}

[Lista.VentaTFiltro.Campo]
Carpeta=Lista
Clave=VentaTFiltro.Campo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.VentaTFiltro.Valor]
Carpeta=Lista
Clave=VentaTFiltro.Valor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Aceptar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Cancelar.Cancelar Cambios]
Nombre=Cancelar Cambios
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Cancelar Cambios
Activo=S
Visible=S

[Acciones.Cancelar.Cancelar]
Nombre=Cancelar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=<T>&Cancelar<T>
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Cancelar Cambios<BR>Cancelar
Activo=S
Visible=S

[Lista.Columnas]
Campo=154
Valor=241
Condicion=67

[Lista.VentaTFiltro.Condicion]
Carpeta=Lista
Clave=VentaTFiltro.Condicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=&Guardar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
NombreEnBoton=S
Expresion=Si<BR>  Vacio(Info.Nombre)<BR>Entonces<BR>  Forma(<T>EspecificarNombre<T>)<BR>  Si<BR>    SQL(<T>SELECT COUNT(*) FROM GuardarFiltro WHERE Vista=:tVista AND Nombre=:tNombre<T>, <T>VentaT<T>, Info.Nombre)>0<BR>  Entonces<BR>    Si(Confirmacion(<T>Ese nombre ya existe, desdea reemplarzo ?<T>, BotonSi, BotonNo)<>BotonSi, AbortarOperacion Asigna(Info.Nombre, Nulo))<BR>  Fin<BR>Fin<BR><BR>Si<BR>  ConDatos(Info.Nombre)<BR>Entonces<BR>  EjecutarSQL(<T>spVentaTFiltroGuardar :nEstacion, :tVista, :tNombre<T>, EstacionTrabajo, <T>VentaT<T>, Info.Nombre)<BR>Fin<BR>Forma.ActualizarForma

[Acciones.Abrir]
Nombre=Abrir
Boton=2
NombreDesplegar=&Abrir
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
EspacioPrevio=S
GuardarAntes=S
NombreEnBoton=S
Expresion=Si<BR>  Forma(<T>VentaTFiltroAbrir<T>)<BR>Entonces<BR>  EjecutarSQL(<T>spVentaTFiltroAbrir :nEstacion, :tVista, :tNombre<T>, EstacionTrabajo, <T>VentaT<T>, Info.Nombre) <BR>Fin<BR>Forma.ActualizarForma

[Acciones.GuardarComo]
Nombre=GuardarComo
Boton=3
NombreDesplegar=Guardar como...
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
NombreEnBoton=S
GuardarAntes=S
Expresion=Asigna(Info.Nombre, Nulo)<BR>Entonces<BR>  Forma(<T>EspecificarNombre<T>)<BR>  Si<BR>    SQL(<T>SELECT COUNT(*) FROM GuardarFiltro WHERE Vista=:tVista AND Nombre=:tNombre<T>, <T>VentaT<T>, Info.Nombre)>0<BR>  Entonces<BR>    Si(Confirmacion(<T>Ese nombre ya existe, desdea reemplarzo ?<T>, BotonSi, BotonNo)<>BotonSi, AbortarOperacion Asigna(Info.Nombre, Nulo))<BR>  Fin<BR>Fin<BR><BR>Si<BR>  ConDatos(Info.Nombre)<BR>Entonces<BR>  EjecutarSQL(<T>spVentaTFiltroGuardar :nEstacion, :tVista, :tNombre<T>, EstacionTrabajo, <T>VentaT<T>, Info.Nombre)<BR>Fin<BR>Forma.ActualizarForma

[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=Abrir
Abrir=Guardar
Guardar=GuardarComo
GuardarComo=(Fin)

[Lista.ListaEnCaptura]
(Inicio)=VentaTFiltro.Campo
VentaTFiltro.Campo=VentaTFiltro.Condicion
VentaTFiltro.Condicion=VentaTFiltro.Valor
VentaTFiltro.Valor=(Fin)
