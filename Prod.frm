[Forma]
Clave=Prod
Nombre=Movimientos de Producci�n
Icono=0
Modulos=(Todos)
ListaCarpetas=(Lista)
CarpetaPrincipal=Ficha
PosicionInicialIzquierda=330
PosicionInicialArriba=150
PosicionInicialAltura=547
PosicionInicialAncho=780
PosicionSeccion1=42
Totalizadores=S
PosicionSeccion2=93
Menus=S
BarraHerramientas=S
BarraAyuda=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
DialogoAbrir=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
EsMovimiento=S
Movimientos=Devolucion Interna<BR>Entrada Diversa<BR>Salida Interna<BR>Salida Diversa<BR>Transferencia<BR>Prestamo<BR>Ajuste<BR>Ajuste Fisico
TituloAuto=S
PosicionColumna3=50
BarraAyudaBold=S
MovTipo=Todos
MovModulo=PROD
VentanaBloquearAjuste=N
MovEspecificos=Todos
AutoGuardarEncabezado=S
ExpresionesAlMostrar=Asigna(Info.Copiar, Falso)
PosicionInicialAlturaCliente=520
PosicionSec1=186
PosicionSec2=423

MenuPrincipal=(Lista)
[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=ProdA
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(Situaci�n)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
OtroOrden=S
ListaEnCaptura=(Lista)
PestanaOtroNombre=S
PestanaNombre=movimientos
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroUsuarios=S
FiltroUsuarioDefault=(Usuario)
FiltroFechasCampo=Prod.FechaEmision
BusquedaRapida=S
BusquedaInicializar=S
BusquedaAncho=20
BusquedaEnLinea=S
FiltroEstatus=S
FiltroListaEstatus=(Lista)
FiltroEstatusDefault=PENDIENTE
FiltroFechas=S
FiltroFechasDefault=(Todo)
BusquedaAvanzada=
BusquedaRespetarControlesNum=S
BusquedaRespetarFiltros=S
FiltroMovs=S
FiltroMovsTodos=S
FiltroMovDef=Devolucion Interna
FiltroMovDefault=(Todos)
IconosConPaginas=S
MenuLocal=S
ListaAcciones=(Lista)
IconosSeleccionUnitaria=S
FiltroFechasNormal=S
BusquedaRespetarUsuario=S
FiltroSituacion=S
FiltroSituacionTodo=S
FiltroFechasCancelacion=Prod.FechaCancelacion
FiltroSucursales=S
ListaOrden=Prod.ID<TAB>(Decendente)

IconosNombre=ProdA:Prod.Mov+<T> <T>+ProdA:Prod.MovID
BusquedaSelCampo=S
[(Carpeta Abrir).Columnas]
0=150
1=81

2=-2
3=-2
4=-2
[(Carpeta Abrir).Prod.FechaEmision]
Carpeta=(Carpeta Abrir)
Clave=Prod.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco

[Acciones.Abrir]
Nombre=Abrir
Boton=2
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+A
NombreDesplegar=&Abrir...
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Abrir
Visible=S
Activo=S

[Acciones.Afectar]
Nombre=Afectar
Boton=7
Menu=&Archivo
NombreDesplegar=<T>A&fectar<T>
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
UsaTeclaRapida=S
TeclaRapida=F12
GuardarAntes=S
RefrescarDespues=S
ConCondicion=S
EspacioPrevio=S
Antes=S
DespuesGuardar=S

Expresion=Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)<BR>Asigna(Info.MovTipo, MovTipo(<T>PROD<T>, Prod:Prod.Mov))<BR>Asigna(Info.Estatus, Prod:Prod.Estatus)<BR><BR>Asigna(Afectar.Modulo, <T>PROD<T>)<BR>Asigna(Afectar.ID, Prod:Prod.ID)<BR>Asigna(Afectar.Mov, Prod:Prod.Mov)<BR>Asigna(Afectar.MovID, Prod:Prod.MovID)<BR>Asigna(Afectar.Base, <T>Todo<T>)<BR>Asigna(Afectar.GenerarMov, <T><T>)<BR>Asigna(Afectar.FormaCaptura, <T>Prod<T>)<BR><BR>Si <BR>  Info.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)<BR>Entonces<BR>  Si <BR>    (Info.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)) y (Info.MovTipo=PROD.O) <BR>  Entonces<BR>    Asigna(Info.FechaInicio, Prod:Prod.FechaInicio)<BR>    Asigna(Info.FechaEntrega, Prod:Prod.FechaEntrega)<BR>    Forma(<T>ProdPrograma<T>)<BR>  Sino<BR>    Si(Info.Estatus=EstatusBorrador, Si(Confirmacion(<T>Esta Seguro que Desea Afectar el Borrador ?<T>,  BotonSi, BotonNo )=BotonNo, AbortarOperacion))<BR>    Afectar(Afectar.Modulo, Afectar.ID, Afectar.Mov, Afectar.MovID, Afectar.Base, Afectar.GenerarMov, Afectar.FormaCaptura)<BR>  Fin<BR>Sino<BR>  Asigna(Info.TituloDialogo, Info.Mov+<T> <T>+Info.MovID)<BR>  Asigna(Info.Modulo, <T>PROD<T>))<BR>  Si<BR>    ConfigModulo(Info.Modulo, <T>FlujoAbierto<T>) = <T>Si<T><BR>  Entonces<BR>    Si<BR>      Forma(<T>GenerarMovFlujo<T>)<BR>    Entonces<BR>      Asigna(Afectar.GenerarMov, Info.MovGenerar)<BR>      Asigna(Info.TituloDialogo, <T>Generar <T>+Comillas(Info.MovGenerar)+<T> de <T>+Comillas(Info.Mov))   <BR>      Dialogo(<T>GenerarProdPendiente<T>)<BR>    Fin<BR>  Sino<BR>    Caso MovTipo(<T>PROD<T>, Prod:Prod.Mov)<BR>      Es PROD.O  Entonces Dialogo(<T>GenerarProdO<T>)<BR>      Es PROD.A  Entonces Dialogo(<T>AutorizarProdAvance<T>)<BR>      Es PROD.R  Entonces Dialogo(<T>AutorizarProdAvance<T>)<BR>      Es PROD.E  Entonces Dialogo(<T>AutorizarProdAvance<T>)<BR>    Fin<BR>  Fin<BR>Fin
ActivoCondicion=Si<BR>  PuedeAfectar(Usuario.Afectar, Usuario.AfectarOtrosMovs, Prod:Prod.Usuario) y <BR>  (Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador, EstatusPendiente)) y<BR>  fnPuedeAvanzarEstatus(Empresa, <T>PROD<T>, Prod:Prod.Mov, Prod:Prod.Estatus, FormaSituacion, Usuario)<BR>Entonces<BR>  Si(MovTipoEn(<T>PROD<T>, Prod:Prod.Mov, (PROD.A, PROD.R, PROD.E)) y (Prod:Prod.Estatus=EstatusPendiente), Usuario.AutorizarProdAvances, Verdadero)<BR>Sino<BR>  Falso<BR>Fin
EjecucionCondicion=ConDatos(Prod:Prod.Mov)
AntesExpresiones=Si<BR>  General.CamposExtras=<T>Campos Extras<T> y (Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)) y SQL(<T>SELECT CEAntesAfectar FROM MovTipo WHERE Modulo=:tModulo AND Mov=:tMov AND CE=1<T>, <T>PROD<T>, Prod:Prod.Mov)<BR>Entonces<BR>  Si(no CamposExtrasMovimiento(<T>PROD<T>, Prod:Prod.Mov, Prod:Prod.ID, Verdadero, Prod:Prod.Estatus noen (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)), AbortarOperacion)<BR>FIn
[Acciones.Asistente Articulos]
Nombre=Asistente Articulos
Boton=12
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Alt+F7
NombreDesplegar=Asistente &Art�culos
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Articulos
ListaParametros1=ProdD:ProdD.Articulo<BR>ProdD:ProdD.Almacen<BR>ProdD:ProdD.SubCuenta<BR>ProdD:ProdD.Cantidad<BR>Nulo<BR>MovTipo(<T>PROD<T>, Prod:Prod.Mov) = PROD.E<BR>Nulo<BR>Nulo<BR>Nulo<BR>ProdD:Art.Descripcion1<BR>ProdD:Art.Tipo<BR>ProdD:Art.Unidad<BR>Nulo<BR>ProdD:Art.TipoOpcion<BR>Falso<BR>Nulo<BR>Nulo<BR>Nulo<BR><T>PROD<T><BR>Prod:Prod.ID<BR>Prod:Prod.Almacen
ListaParametros=S
Visible=S
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPendiente)

[Acciones.Asistente Codigo Barras (Lote)]
Nombre=Asistente Codigo Barras (Lote)
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+F7
NombreDesplegar=Asistente C�digos de Barras (en Lote)
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Codigo Barras (Lote)
ListaParametros=S
ListaParametros1=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)<BR>Prod:Prod.Estatus = EstatusPendiente<BR>ProdD:ProdD.Cantidad<BR>ProdD:ProdD.CantidadPendiente<BR>Nulo<BR>ProdD:ProdD.CantidadA<BR>ProdD:ProdD.SubCuenta<BR>ProdD:ProdD.Unidad<BR>ProdD:ProdD.Articulo<BR>Nulo<BR>Nulo<BR>Prod:Prod.Almacen<BR>Nulo<BR>Nulo<BR>Nulo<BR>Prod:Prod.ID<BR>Verdadero<BR>Config.CBProcesarLote<BR>Verdadero<BR>Si(Config.CBDirAlmacen, Prod:Alm.CBDir, <T><T>)
GuardarAntes=S
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
VisibleCondicion=Config.CB

[Acciones.Asistente Codigos Barras]
Nombre=Asistente Codigos Barras
Boton=42
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=May�s+F7
NombreDesplegar=Asistente C�digos de &Barras
EnBarraHerramientas=S
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Asistente Codigo Barras (1x1)
ListaParametros1=Prod:Prod.Estatus en (EstatusSinAfectar,EstatusPendiente)<BR>Prod:Prod.Estatus=EstatusPendiente<BR>ProdD:ProdD.Cantidad<BR>ProdD:ProdD.CantidadPendiente<BR>Nulo<BR>ProdD:ProdD.CantidadA<BR>ProdD:ProdD.SubCuenta<BR>ProdD:ProdD.Unidad<BR>ProdD:ProdD.Articulo<BR>Nulo<BR>Nulo<BR>Prod:Prod.Almacen<BR>Nulo<BR>Nulo<BR>Nulo<BR>Config.CBPreguntarCantidad<BR>Falso
ListaParametros=S
Visible=S
ActivoCondicion=Config.CB y (Prod:Prod.Estatus en (EstatusSinAfectar,EstatusPendiente))

[Acciones.Cambiar Vista Hoja]
Nombre=Cambiar Vista Hoja
Boton=0
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Herramientas Captura
ClaveAccion=Cambiar Vista Hoja (Normal-Detalle-Resumen)
Visible=S
Activo=S

[Acciones.Cancelar]
Nombre=Cancelar
Boton=33
Menu=&Archivo
NombreDesplegar=<T>Cancela&r<T>
EnMenu=S
TipoAccion=Expresion
Visible=S
EnBarraHerramientas=S
Antes=S
RefrescarDespues=S
GuardarAntes=S
Expresion=Si<BR>  Precaucion(<T>� Esta seguro que desea cancelar el movimiento ?<T>+NuevaLinea+NuevaLinea+Afectar.Mov+<T> <T>+Afectar.MovID, BotonSi, BotonNo ) = BotonSi<BR>Entonces<BR>  Cancelar(<T>PROD<T>, Prod:Prod.ID, Afectar.Mov, Afectar.MovID, <T>Todo<T>, <T><T>, <T>PROD<T>)<BR>Fin
ActivoCondicion=Si<BR>  PuedeAfectar(Usuario.Cancelar, Usuario.CancelarOtrosMovs, Prod:Prod.Usuario) y ((ConDatos(Prod:Prod.ID) y ConDatos(Prod:Prod.MovID)) o (Prod:Prod.Estatus=EstatusBorrador))<BR>Entonces<BR>  Prod:Prod.Estatus<>EstatusCancelado<BR>Sino<BR>  Falso<BR>Fin
AntesExpresiones=Asigna(Afectar.Modulo, <T>PROD<T>)<BR>Asigna(Afectar.ID, Prod:Prod.ID)<BR>Asigna(Afectar.Mov, Prod:Prod.Mov ) <BR>Asigna(Afectar.MovID, Prod:Prod.MovID )

[Acciones.Catalogos]
Nombre=Catalogos
Boton=48
Menu=&Ver
NombreDesplegar=&Cat�logos
EnBarraHerramientas=S
EnMenu=S
Carpeta=Detalle
TipoAccion=Wizards
ClaveAccion=Catalogos Articulos
ListaParametros=S
Visible=S
ListaParametros1=ProdD:ProdD.Articulo<BR>Prod:Prod.Almacen<BR>ProdD:ProdD.Cantidad
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPendiente)

[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F4
NombreDesplegar=Cerrar
EnMenu=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Visible=S
Activo=S

[Acciones.Copiar Pendiente]
Nombre=Copiar Pendiente
Boton=0
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=Copiar Pendiente
EnMenu=S
TipoAccion=Expresion
Visible=S
Expresion=Asigna(ProdD:ProdD.CantidadA, ProdD:ProdD.CantidadPendiente+ProdD:ProdD.CantidadReservada)
ActivoCondicion=Prod:Prod.Estatus = EstatusPendiente

[Acciones.Disponible]
Nombre=Disponible
Boton=47
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+D
NombreDesplegar=&Disponible del Art�culo
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S
ConCondicion=S
Expresion=Asigna(Info.Origen, <T>PROD<T>)<BR>Asigna(Info.Articulo, ProdD:ProdD.Articulo)<BR>Asigna(Info.Descripcion, ProdD:Art.Descripcion1)<BR>Asigna(Info.ArtTipo, ProdD:Art.Tipo)<BR>Asigna(Info.ArtTipoOpcion, ProdD:Art.TipoOpcion)<BR>Asigna(Info.Almacen, ProdD:ProdD.Almacen)<BR>Forma(<T>ArtAlmExistencia<T>)
EjecucionCondicion=ConDatos(ProdD:ProdD.Articulo)

[Acciones.Eliminar]
Nombre=Eliminar
Boton=5
Menu=&Archivo
NombreDesplegar=E&liminar
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
Visible=S
ActivoCondicion=Vacio(Prod:Prod.MovID) y (Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)) y PuedeAfectar(Verdadero, Usuario.ModificarOtrosMovs, Prod:Prod.Usuario)
ConCondicion=S
EjecucionCondicion=Vacio(SQL(<T>SELECT MovID FROM Prod WHERE ID=:nID<T>, Prod:Prod.ID))
EjecucionMensaje=Forma.ActualizarForma<BR><T>El movimiento ya fue afectado por otro usuario<T>
EjecucionConError=S

[Acciones.Guardar Cambios]
Nombre=Guardar Cambios
Boton=3
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+G
NombreDesplegar=&Guardar Cambios
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Visible=S
Activo=S
ConCondicion=S
EjecucionCondicion=Si(General.MovConcurrente y ConDatos(Prod:Prod.ID) y (Prod:Prod.UltimoCambio<>SQL(<T>spMovInfoVerUltimoCambio :nID, :tModulo<T>, Prod:Prod.ID, <T>PROD<T>)), Dialogo(<T>MovConcurrente<T>) AbortarOperacion)<BR>Verdadero

[Acciones.Imprimir]
Nombre=Imprimir
Boton=4
Menu=&Archivo
NombreDesplegar=&Imprimir...
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
ListaParametros1=Prod:Prod.ID
Visible=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+P
EspacioPrevio=S
Expresion=ReporteImpresora(ReporteMovImpresora(<T>PROD<T>, Prod:Prod.Mov, Prod:Prod.Estatus), Prod:Prod.ID)
ActivoCondicion=Usuario.ImprimirMovs

[Acciones.Informacion]
Nombre=Informacion
Boton=34
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+I
NombreDesplegar=&Informaci�n del Art�culo
EnMenu=S
TipoAccion=Formas
ClaveAccion=ArtInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(ProdD:ProdD.Articulo)
AntesExpresiones=Asigna( Info.Articulo, ProdD:ProdD.Articulo )<BR>Asigna( Info.ArtTipo, ProdD:Art.Tipo )<BR>Asigna(Info.Origen, <T>PROD<T>)

[Acciones.Navegador]
Nombre=Navegador
Boton=0
NombreDesplegar=Navegador
EnBarraHerramientas=Si
TipoAccion=Herramientas Captura
ClaveAccion=Navegador (Documentos)
Visible=Si
Activo=Si
EspacioPrevio=Si

[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+N
NombreDesplegar=&Nuevo
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Visible=S
Activo=S

[Acciones.RepPantalla]
Nombre=RepPantalla
Boton=6
Menu=&Archivo
UsaTeclaRapida=S
NombreDesplegar=&Presentaci�n preliminar
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
ListaParametros1=Prod:Prod.ID
Visible=S
TeclaRapida=Alt+F11
Expresion=ReportePantalla(ReporteMovPantalla(<T>PROD<T>, Prod:Prod.Mov, Prod:Prod.Estatus), Prod:Prod.ID)
ActivoCondicion=Usuario.PreliminarMovs

[Acciones.Totalizar]
Nombre=Totalizar
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F8
NombreDesplegar=&Totalizar
EnMenu=S
Carpeta=Detalle
TipoAccion=Controles Captura
ClaveAccion=Registro Ultimo
Visible=S
ActivoCondicion=Prod:Prod.Estatus=EstatusSinAfectar

[Acciones.Verificar]
Nombre=Verificar
Boton=41
Menu=&Archivo
NombreDesplegar=<T>&Verificar<T>
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
EspacioPrevio=S
GuardarAntes=S
ConCondicion=S
Expresion=Asigna(Afectar.Modulo, <T>PROD<T>)<BR>Asigna(Afectar.ID, Prod:Prod.ID)<BR>Asigna(Afectar.Mov, Prod:Prod.Mov)<BR>Asigna(Afectar.MovID, Prod:Prod.MovID)<BR>Asigna(Afectar.GenerarMov, Nulo)<BR>Verificar(Afectar.Modulo, Afectar.ID, Afectar.Mov, Afectar.MovID, <T>Todo<T>, Afectar.GenerarMov)
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
EjecucionCondicion=ConDatos(Prod:Prod.Mov)

[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Total<BR>Conteo<BR>Mano Obra<BR>Indirectos<BR>Maquila
Totalizadores2=Suma(ProdD:Importe)<BR>Conteo(ProdD:ProdD.Articulo)<BR>Suma(ProdD:ProdD.ManoObra)<BR>Suma(ProdD:ProdD.Indirectos)<BR>Suma(ProdD:ProdD.Maquila)
Totalizadores3=(Monetario)<BR><BR>(Monetario)<BR>(Monetario)<BR>(Monetario)
Totalizadores=S
TotCarpetaRenglones=Detalle
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
CondicionVisible=Usuario.Costos y MovTipoEn(<T>PROD<T>, Prod:Prod.Mov, (PROD.A, PROD.E))

[Detalle]
Estilo=Hoja
Clave=Detalle
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=ProdD
Fuente={MS Sans Serif, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
Detalle=S
VistaMaestra=Prod
LlaveLocal=ProdD.ID
LlaveMaestra=Prod.ID
ControlRenglon=S
CampoRenglon=ProdD.Renglon
HojaSubCta=Si
HojaSubNS=Si
MenuLocal=S
ListaAcciones=(Lista)
OtroOrden=S
ListaOrden=(Lista)
ControlRenglonID=S
ControlRenglonTipo=S
HojaColoresPorTipo=S
CampoDespliegaTipo=Art.Tipo
VistaOmision=Resum�n
HojaVistaOmision=Autom�tica
HojaFondoGrisAuto=S
PermiteLocalizar=S
HojaAjustarColumnas=S
ValidarCampos=S
ListaCamposAValidar=(Lista)
CampoDespliegaTipoOpcion=Art.TipoOpcion
ConResumen=S
ResumenVista=ProdR
ResumenLlave=ID
ResumenCampos=Lote<BR>Articulo<BR>Descripcion1<BR>Unidad<BR>Cantidad<BR>CantidadPendiente
ResumenVistaMaestra=Prod
ResumenLlaveMaestra=Prod.ID

[Detalle.Columnas]
Cantidad=48
Articulo=83
SubCuenta=65
Costo=72
Importe=72
CantidadPendiente=54
CantidadA=47
Disponible=63
Estatus=110
Renglon=64
RenglonID=64
RenglonTipo=54
DisponibleCuenta=75
Aplica=97
AplicaID=64
Paquete=47
CentroCostos=108
CantidadOrdenada=53
CantidadReservada=57
ArticuloDestino=104
SegundoConteo=64
Unidad=41
Destino=96
DestinoID=65
CantidadInventario=64
Cliente=73
Almacen=58
FechaRequerida=88
FechaPrograma=85
FechaProgramada=96
Merma=38
CantidadProcesada=57
Paso=30
DestinoNombre=92
Lote=92
Referencia=106
Centro=77
FechaOrdenar=78
AplicaNombre=106
Grupo=70
ProdSerieLote=60
Descripcion=76
FechaEntrega=76
Ruta=70
CentroDestino=78
Tipo=57
Desperdicio=32
Tiempo=37
TiempoUnidad=40
ManoObra=59
Indirectos=55
Maquila=64
Personal=69
Turno=32
TiempoMuerto=75
Causa=118
Estacion=64
EstacionDestino=83
Volumen=44
Codigo=113
Posicion=64
Tarima=85

[Detalle.ColumnasResumen]
Articulo=129
Descripcion1=273
Cantidad=73
Costo=67
Importe=76
Pendiente=56
Lote=107
Unidad=69
CantidadPendiente=73

[Detalle.Importe]
Carpeta=Detalle
Clave=Importe
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Articulo]
Carpeta=Detalle
Clave=ProdD.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Cantidad]
Carpeta=Detalle
Clave=ProdD.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.CantidadA]
Carpeta=Detalle
Clave=ProdD.CantidadA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
EditarConBloqueo=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.CantidadPendiente]
Carpeta=Detalle
Clave=ProdD.CantidadPendiente
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFuente=$00004080
Efectos=[Negritas]
ColorFondo=Blanco

[Detalle.ProdD.Costo]
Carpeta=Detalle
Clave=ProdD.Costo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
EditarConBloqueo=N
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.SubCuenta]
Carpeta=Detalle
Clave=ProdD.SubCuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=$00808040

[Ficha]
Estilo=Ficha
Clave=Ficha
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Prod
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=95
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
PestanaNombre=Datos Generales
PermiteEditar=S
Pestana=S
PestanaOtroNombre=S

[Ficha.Prod.Almacen]
Carpeta=Ficha
Clave=Prod.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
Pegado=N
ColorFondo=Blanco
EspacioPrevio=N

[Ficha.Prod.Concepto]
Carpeta=Ficha
Clave=Prod.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
ColorFondo=Blanco
EditarConBloqueo=N
EspacioPrevio=S

[Ficha.Prod.FechaEmision]
Carpeta=Ficha
Clave=Prod.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=27
EspacioPrevio=N
IgnoraFlujo=N
ColorFondo=Blanco

[Ficha.Prod.Moneda]
Carpeta=Ficha
Clave=Prod.Moneda
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=9
Pegado=N
IgnoraFlujo=N
ColorFondo=Blanco

[Ficha.Prod.Mov]
Carpeta=Ficha
Clave=Prod.Mov
Editar=S
ValidaNombre=S
3D=S
Tamano=18
ColorFondo=Blanco

[Ficha.Prod.MovID]
Carpeta=Ficha
Clave=Prod.MovID
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=9
ColorFondo=Plata
Pegado=S
IgnoraFlujo=S

[Ficha.Prod.Observaciones]
Carpeta=Ficha
Clave=Prod.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=67
ColorFondo=Blanco

[Ficha.Prod.Proyecto]
Carpeta=Ficha
Clave=Prod.Proyecto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
Pegado=N
IgnoraFlujo=N
ColorFondo=Blanco

[Ficha.Prod.Referencia]
Carpeta=Ficha
Clave=Prod.Referencia
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=25
EditarConBloqueo=N
ColorFondo=Blanco

[Ficha.Prod.TipoCambio]
Carpeta=Ficha
Clave=Prod.TipoCambio
Editar=S
3D=S
Pegado=S
Tamano=6
ColorFondo=Blanco

[Acciones.Localizar]
Nombre=Localizar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=May�s+F3
NombreDesplegar=L&ocalizar...
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Localizar
Activo=S
Visible=S

[Acciones.MovPos]
Nombre=MovPos
Boton=0
Menu=&Ver
NombreDesplegar=&Posici�n del Movimiento
EnMenu=S
TipoAccion=Expresion
Antes=S
Visible=S

Expresion=SI General.MovPosicionAnterior Entonces<BR>  Forma(<T>MovPos<T>)<BR>SINO<BR>  EJECUTARSQL(<T>EXEC spMovPos :nEstacion, :tModulo, :tModuloID<T>, EstacionTrabajo, Info.Modulo, Info.ID)<BR>  Forma(<T>MovPosArbol<T>)<BR>FIN
ActivoCondicion=ConDatos(Prod:Prod.MovID)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)
[Acciones.SeriesLotes]
Nombre=SeriesLotes
Boton=18
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+S
NombreDesplegar=&Series/Lotes del Art�culo
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
ConCondicion=S
Antes=S
DespuesGuardar=S
Visible=S
Expresion=Si<BR>  ProdD:Art.Tipo=TipoVIN<BR>Entonces<BR>  Asigna(Info.Articulo, ProdD:ProdD.Articulo)<BR>  Si(Prod:Prod.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar), Forma(<T>VINMovMultiple<T>), Forma(<T>VINMovMultipleInfo<T>))<BR>Sino<BR>  Asigna(Info.SumaSerieLote, Nulo)<BR>  Si(Prod:Prod.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar), Forma(<T>SerieLoteMov<T>), Si(Usuario.ModificarSerieLoteProp, Forma(<T>SerieLoteMovProp<T>), Forma(<T>SerieLoteMovInfo<T>)))<BR>  Si<BR>    (no Config.MultiUnidades) y ConDatos(Info.SumaSerieLote) y (Info.SumaSerieLote<>ABS(ProdD:ProdD.Cantidad)) y (Prod:Prod.Estatus en (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar))<BR>  Entonces<BR>    Si<BR>      Confirmacion(<T>La Cantidad Difiere con las Partidas.<T>+NuevaLinea+NuevaLinea+<T>� Desea Actualizar la Cantidad ?<T>,BotonSi, BotonNo)=BotonSi)<BR>    Entonces<BR>      Asigna(ProdD:ProdD.Cantidad, Si(Vacio(ProdD:ProdD.Cantidad, 0.0)<0,-Info.SumaSerieLote, Info.SumaSerieLote))<BR>    Fin<BR>  Fin<BR>Fin
ActivoCondicion=Config.SeriesLotesMayoreo y (Config.ProdSerieLoteDesdeOrden o MovTipoEn(<T>PROD<T>, Prod:Prod.Mov, (PROD.E)))
EjecucionCondicion=ProdD:Art.Tipo en (TipoSerie, TipoVIN, TipoLote) o <BR>((ProdD:Art.Tipo=TipoPartida) y ConDatos(ProdD:ProdD.SubCuenta))
AntesExpresiones=Asigna(Info.Articulo, ProdD:ProdD.Articulo)<BR>Asigna(Info.Almacen, Prod:Prod.Almacen)<BR>Asigna(Info.AlmTipo, Prod:Alm.Tipo)<BR>Asigna(Info.Modulo, <T>PROD<T>) <BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.RenglonID, ProdD:ProdD.RenglonID)<BR>Asigna(Info.Cantidad, ABS(ProdD:ProdD.Cantidad) * UnidadFactor(ProdD:ProdD.Unidad, ProdD:ProdD.Articulo))<BR>Asigna(Info.Paquete, ProdD:ProdD.Paquete)<BR>Asigna(Info.MovTipo, MovTipo(<T>PROD<T>, Prod:Prod.Mov))<BR>Asigna(Info.ArtTipo, ProdD:Art.Tipo)<BR>Asigna(Info.EsEntrada, Verdadero)                   <BR>Asigna(Info.Unidad, ProdD:ProdD.Unidad)<BR>Asigna(Info.Estatus, Prod:Prod.Estatus)<BR>Si((Info.ArtTipo=TipoPartida) o (ProdD:Art.TipoOpcion<>TipoNo), Asigna(Info.SubCuenta, ProdD:ProdD.SubCuenta), Asigna(Info.SubCuenta, <T><T>))<BR>Asigna(Info.Tarima, ProdD:ProdD.Tarima)
[Acciones.Situacion]
Nombre=Situacion
Boton=71
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+F12
NombreDesplegar=&Situaci�n
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Antes=S
Visible=S

GuardarAntes=S
DespuesGuardar=S
Expresion=Si  fnMovSituacionTipoFlujo(Empresa, <T>PROD<T>, Prod:Prod.Mov, Prod:Prod.Estatus) = <T>Condicional<T><BR>Entonces<BR>  Forma(<T>MovSituacionBinariaSiguiente<T>)<BR>  ActualizarVista<BR>Sino<BR>  Forma.Accion(<T>WizardSituaciones<T>)<BR>Fin
ActivoCondicion=(ConfigModulo(<T>PROD<T>,<T>Situaciones<T>)=<T>Si<T>) y Usuario.ModificarSituacion y<BR>fnPuedeAvanzarSituacion(Empresa, <T>PROD<T>, Prod:Prod.Mov, Prod:Prod.Estatus, FormaSituacion, Usuario)
AntesExpresiones=Si(Vacio(Prod:Prod.ID),GuardarCambios)<BR><BR>Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.Estatus, Prod:Prod.Estatus)<BR>Asigna(Info.Situacion, Prod:Prod.Situacion)
[Acciones.Tiempo]
Nombre=Tiempo
Boton=0
Menu=&Ver
NombreDesplegar=&Tiempos
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=VerMovTiempo
ConCondicion=S
Antes=S
Visible=S
ActivoCondicion=ConfigModulo(<T>PROD<T>,<T>Tiempos<T>)=<T>Si<T>
EjecucionCondicion=ConDatos(Prod:Prod.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)

[Acciones.AbrirPropiedades]
Nombre=AbrirPropiedades
Boton=0
NombreDesplegar=P&ropiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Antes=S
Visible=S
ActivoCondicion=ConDatos(ProdA:Prod.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, ProdA:Prod.ID)

[Acciones.AbrirImprimir]
Nombre=AbrirImprimir
Boton=0
NombreDesplegar=&Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Visible=S
ActivoCondicion=Usuario.ImprimirMovs

[Acciones.AbrirPreliminar]
Nombre=AbrirPreliminar
Boton=0
NombreDesplegar=&Presentaci�n preliminar
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Visible=S
ActivoCondicion=Usuario.PreliminarMovs

[Acciones.AbrirExcel]
Nombre=AbrirExcel
Boton=0
NombreDesplegar=Enviar a E&xcel
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Visible=S
ActivoCondicion=Usuario.EnviarExcel

[Acciones.AbrirMostrar]
Nombre=AbrirMostrar
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Acciones.ReasignarUsuario]
Nombre=ReasignarUsuario
Boton=0
Menu=&Archivo
NombreDesplegar=Reasignar &Usuario...
EnMenu=S
TipoAccion=Formas
ClaveAccion=ReasignarUsuario
ActivoCondicion=no FormaBloqueada
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Usuario, Prod:Prod.Usuario)
VisibleCondicion=Usuario.ModificarUsuario y ConDatos(Prod:Prod.ID)

[Acciones.Importar]
Nombre=Importar
Boton=0
Menu=&Archivo
NombreDesplegar=I&mportar...
GuardarAntes=S
RefrescarDespues=S
EnMenu=S
TipoAccion=Otros
ClaveAccion=Procesar Lista
ListaParametros1=<T>Importar Movimiento<T><BR><T>ImportarInv<T><BR><T>Estacion<T><BR><T>ID<T><BR><T>spImportarInv<T><BR>EstacionTrabajo & <T>, <T> & Comillas(Empresa) & <T>, <T> & Comillas(<T>PROD<T>) & <T>, <T> & Prod:Prod.ID & <T>, <T> & Sucursal
ListaParametros=S
Visible=S
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)

[Acciones.ArtListaDisponible]
Nombre=ArtListaDisponible
Boton=0
Menu=&Ver
NombreDesplegar=&Lista Art�culos Disponibles
EnMenu=S
TipoAccion=Formas
ClaveAccion=ArtListaDisponible
Activo=S
Antes=S
Visible=S
AntesExpresiones=Asigna( Info.Almacen, Prod:Prod.Almacen )<BR>Asigna( Info.Origen, <T>PROD<T>)

[Acciones.Anexos]
Nombre=Anexos
Boton=77
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=F4
NombreDesplegar=Ane&xos
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoMov
Activo=S
Visible=S
EnBarraHerramientas=S
Antes=S
DespuesGuardar=S
AntesExpresiones=Asigna(Info.Rama, <T>PROD<T>)<BR>Asigna(Info.Fecha, Prod:Prod.FechaEmision)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.AnexoCfg, (no FormaBloqueada) y (Usuario.ModificarAnexosMovConcluidos o (Prod:Prod.Estatus noen (EstatusCancelado, EstatusConcluido))))<BR>Asigna(Info.Descripcion, Prod:Prod.Mov+<T> <T>+Prod:Prod.MovID)

[Acciones.AnexosDetalle]
Nombre=AnexosDetalle
Boton=0
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+F4
NombreDesplegar=Anexos &Detalle
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoMovD
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(ProdD:ProdD.ID) y ConDatos(ProdD:ProdD.Articulo)
AntesExpresiones=Asigna(Info.Rama, <T>PROD<T>)<BR>Asigna(Info.Fecha, Prod:Prod.FechaEmision)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.AnexoCfg, (no FormaBloqueada) y (Usuario.ModificarAnexosMovConcluidos o (Prod:Prod.Estatus noen (EstatusCancelado, EstatusConcluido))))<BR>Asigna(Info.Cuenta, ProdD:ProdD.Articulo)<BR>Asigna(Info.Descripcion, ProdD:Art.Descripcion1)

[Acciones.Propiedades]
Nombre=Propiedades
Boton=0
Menu=&Archivo
NombreDesplegar=Propie&dades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Antes=S
Visible=S
ActivoCondicion=ConDatos(Prod:Prod.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)

[Acciones.MovCopiar]
Nombre=MovCopiar
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=May�s+F11
NombreDesplegar=&Copiar
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=CopiarMovimiento(<T>PROD<T>, Prod:Prod.ID, <T>PROD<T>)

[Acciones.Anterior]
Nombre=Anterior
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+,
NombreDesplegar=Anterior
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Anterior
Activo=S
Visible=S

[Acciones.Siguiente]
Nombre=Siguiente
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+.
NombreDesplegar=Siguiente
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Documento Siguiente
Activo=S
Visible=S

[Detalle.ProdD.Unidad]
Carpeta=Detalle
Clave=ProdD.Unidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Totalizadores).Conteo]
Carpeta=(Carpeta Totalizadores)
Clave=Conteo
Editar=S
ValidaNombre=N
3D=S
Pegado=S
Tamano=5
ColorFondo=Plata
ColorFuente=Negro

[Detalle.ProdD.Destino]
Carpeta=Detalle
Clave=ProdD.Destino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.DestinoID]
Carpeta=Detalle
Clave=ProdD.DestinoID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.CantidadInventario]
Carpeta=Detalle
Clave=ProdD.CantidadInventario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Prod.Prioridad]
Carpeta=Ficha
Clave=Prod.Prioridad
Editar=S
ValidaNombre=N
3D=S
Tamano=11
ColorFondo=Blanco

[Detalle.ProdD.Cliente]
Carpeta=Detalle
Clave=ProdD.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Almacen]
Carpeta=Detalle
Clave=ProdD.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.FechaRequerida]
Carpeta=Detalle
Clave=ProdD.FechaRequerida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.AbrirLocalizar]
Nombre=AbrirLocalizar
Boton=0
UsaTeclaRapida=S
TeclaRapida=Alt+F3
NombreDesplegar=&Localizar
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Localizar
Activo=S
Visible=S

[Acciones.AbrirLocalizarSiguiente]
Nombre=AbrirLocalizarSiguiente
Boton=0
UsaTeclaRapida=S
TeclaRapida=F3
NombreDesplegar=Localizar &Siguiente
EnMenu=S
Carpeta=(Carpeta Abrir)
TipoAccion=Controles Captura
ClaveAccion=Localizar Siguiente
Activo=S
Visible=S

[Acciones.Campos]
Nombre=Campos
Boton=0
Menu=&Edici�n
NombreDesplegar=&Campos...
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProdCampos
ActivoCondicion=no FormaBloqueada
Antes=S
AntesExpresiones=Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)
VisibleCondicion=Prod:Prod.Estatus<>EstatusSinAfectar

[Aplicacion.Columnas]
Aplica=126
AplicaID=118
0=174
1=118

[Acciones.AplicaPropiedades]
Nombre=AplicaPropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Antes=S
Visible=S
ActivoCondicion=ConDatos(ProdAplica:ProdD.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, ProdAplica:ProdD.ID)

[Acciones.AplicaCampos]
Nombre=AplicaCampos
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Ficha.Prod.AutoReservar]
Carpeta=Ficha
Clave=Prod.AutoReservar
Editar=S
3D=S
Tamano=15
ColorFondo=Blanco

[Indirectos.ProdIndirectos.Tipo]
Carpeta=Indirectos
Clave=ProdIndirectos.Tipo
Editar=S
Totalizador=0
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Indirectos.ProdIndirectos.Importe]
Carpeta=Indirectos
Clave=ProdIndirectos.Importe
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Indirectos.Columnas]
0=164
1=41

[Costos.Prod.Generado]
Carpeta=Costos
Clave=Prod.ImporteGenerado
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
EspacioPrevio=N
Efectos=[Negritas]

[Tiempos.Tiempo]
Carpeta=Tiempos
Clave=Tiempo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[Tiempos.Columnas]
0=109
1=142

[Tiempos.Asignacion]
Carpeta=Tiempos
Clave=Asignacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[Tiempos.Conclusion]
Carpeta=Tiempos
Clave=Conclusion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[Indirectos.ProdIndirectos.Centro]
Carpeta=Indirectos
Clave=ProdIndirectos.Centro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.DestinoNombre]
Carpeta=Detalle
Clave=DestinoNombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.ProdD.Articulo]
Carpeta=Aplicacion
Clave=ProdD.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.ProdD.Almacen]
Carpeta=Aplicacion
Clave=ProdD.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.CantidadNeta]
Carpeta=Aplicacion
Clave=CantidadNeta
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.ProdD.CantidadReservada]
Carpeta=Aplicacion
Clave=ProdD.CantidadReservada
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.ProdD.CantidadOrdenada]
Carpeta=Aplicacion
Clave=ProdD.CantidadOrdenada
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Aplicacion.ProdD.CantidadPendiente]
Carpeta=Aplicacion
Clave=ProdD.CantidadPendiente
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.CopiarPendientes]
Nombre=CopiarPendientes
Boton=55
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=F7
NombreDesplegar=Copiar &Pendientes
GuardarAntes=S
RefrescarDespues=S
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S
Expresion=Asigna(Info.MovTipo, MovTipo(<T>PROD<T>, Prod:Prod.Mov))<BR>Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.SeCompra, Falso)<BR>Asigna(Info.SeProduce, Verdadero)<BR>Forma(<T>DemandaPendiente<T>)
ActivoCondicion=(MovTipo(<T>PROD<T>, Prod:Prod.Mov)=PROD.O) y (Prod:Prod.Estatus=EstatusSinAfectar)

[Detalle.ProdD.ProdSerieLote]
Carpeta=Detalle
Clave=ProdD.ProdSerieLote
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Rojo obscuro

[(Carpeta Abrir).Prod.Referencia]
Carpeta=(Carpeta Abrir)
Clave=Prod.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.ProdD.Centro]
Carpeta=Detalle
Clave=ProdD.Centro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Cxp.Prod.Proveedor]
Carpeta=Cxp
Clave=Prod.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Cxp.Prov.Nombre]
Carpeta=Cxp
Clave=Prov.Nombre
Editar=S
3D=S
Tamano=33
ColorFondo=Plata
ColorFuente=Negro

[Cxp.Prod.Condicion]
Carpeta=Cxp
Clave=Prod.Condicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFuente=Negro
ColorFondo=Blanco

[Cxp.Prod.Vencimiento]
Carpeta=Cxp
Clave=Prod.Vencimiento
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.ProdSerieLote]
Carpeta=CostosAd
Clave=ProdCostoAdicional.ProdSerieLote
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.Articulo]
Carpeta=CostosAd
Clave=ProdCostoAdicional.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.Cantidad]
Carpeta=CostosAd
Clave=ProdCostoAdicional.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.Unidad]
Carpeta=CostosAd
Clave=ProdCostoAdicional.Unidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.Costo]
Carpeta=CostosAd
Clave=ProdCostoAdicional.Costo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.ProdCostoAdicional.DescuentoLinea]
Carpeta=CostosAd
Clave=ProdCostoAdicional.DescuentoLinea
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[CostosAd.Columnas]
0=90
1=64

[CostosAd.CostoTotal]
Carpeta=CostosAd
Clave=CostoTotal
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.CostosAdCampos]
Nombre=CostosAdCampos
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[CostosAd.EstatusNombre]
Carpeta=CostosAd
Clave=EstatusNombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Prod.VerDestino]
Carpeta=Ficha
Clave=Prod.VerDestino
Editar=S
3D=S
Tamano=8
ColorFondo=Blanco
Pegado=N

[Acciones.Observaciones]
Nombre=Observaciones
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+O
NombreDesplegar=&Observaciones
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Si(Prod:Prod.Estatus en (EstatusConcluido, EstatusCancelado), Informacion(ProdD:ProdD.DescripcionExtra), Pregunta(ProdD:ProdD.DescripcionExtra))

[Detalle.ProdD.Ruta]
Carpeta=Detalle
Clave=ProdD.Ruta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Abrir).Prod.Proyecto]
Carpeta=(Carpeta Abrir)
Clave=Prod.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[(Carpeta Abrir).Prod.Observaciones]
Carpeta=(Carpeta Abrir)
Clave=Prod.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[Detalle.ProdD.FechaEntrega]
Carpeta=Detalle
Clave=ProdD.FechaEntrega
Editar=S
EditarConBloqueo=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.VerOpcion]
Nombre=VerOpcion
Boton=0
NombreDesplegar=&Interpretar Opci�n
EnMenu=S
TipoAccion=Expresion
EspacioPrevio=S
Expresion=VerOpcionesArticulo(ProdD:ProdD.Articulo, ProdD:ProdD.SubCuenta)
ActivoCondicion=ConDatos(ProdD:ProdD.SubCuenta) y (ProdD:Art.TipoOpcion=TipoSi)
Visible=S

[Detalle.ProdD.Tipo]
Carpeta=Detalle
Clave=ProdD.Tipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Merma]
Carpeta=Detalle
Clave=ProdD.Merma
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Desperdicio]
Carpeta=Detalle
Clave=ProdD.Desperdicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Gastos]
Nombre=Gastos
Boton=64
Menu=&Edici�n
NombreDesplegar=Gastos Anexos...
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
Visible=S
GuardarAntes=S
Antes=S
DespuesGuardar=S
ClaveAccion=Gastos
ActivoCondicion=MovTipoEn(<T>PROD<T>, Prod:Prod.Mov, (PROD.A, PROD.R, PROD.E))<BR>Falso
AntesExpresiones=Asigna(Anexo.Modulo, <T>PROD<T>)<BR>Asigna(Anexo.ID, Prod:Prod.ID)<BR>Asigna(Anexo.Mov, Prod:Prod.Mov)<BR>Asigna(Anexo.MovID, Prod:Prod.MovID)<BR>Asigna(Anexo.Estatus, Prod:Prod.Estatus)

[Detalle.ProdD.Tiempo]
Carpeta=Detalle
Clave=ProdD.Tiempo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.ManoObra]
Carpeta=Detalle
Clave=ProdD.ManoObra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Indirectos]
Carpeta=Detalle
Clave=ProdD.Indirectos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Totalizadores).Mano Obra]
Carpeta=(Carpeta Totalizadores)
Clave=Mano Obra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]

[(Carpeta Totalizadores).Indirectos]
Carpeta=(Carpeta Totalizadores)
Clave=Indirectos
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]

[Detalle.ProdD.CentroDestino]
Carpeta=Detalle
Clave=ProdD.CentroDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.ProdSerieLoteInfo]
Nombre=ProdSerieLoteInfo
Boton=0
Menu=&Ver
NombreDesplegar=Informaci�n del Lote Producci�n
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProdSerieLoteInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+L
EjecucionCondicion=ConDatos(ProdD:ProdD.ProdSerieLote)
AntesExpresiones=Asigna(Info.SerieLote, ProdD:ProdD.ProdSerieLote)

[Acciones.Sucursal]
Nombre=Sucursal
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+U
NombreDesplegar=<T>Sucursal<T>
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Cambiar Sucursal Destino
ActivoCondicion=Usuario.ModificarSucursalDestino y (Prod:Prod.Estatus=EstatusSinAfectar) y (no FormaBloqueada)
Antes=S
AntesExpresiones=Si(Vacio(Prod:Prod.ID),GuardarCambios)
VisibleCondicion=Usuario.ModificarSucursalDestino

[Acciones.Programa]
Nombre=Programa
Boton=75
Menu=&Edici�n
NombreDesplegar=Programa...
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=ProdPrograma
Antes=S
DespuesGuardar=S
Visible=S
RefrescarDespues=S
ActivoCondicion=MovTipo(<T>PROD<T>, Prod:Prod.Mov) = PROD.O
AntesExpresiones=Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)<BR>Asigna(Info.Estatus, Prod:Prod.Estatus)<BR>Asigna(Info.FechaInicio, Prod:Prod.FechaInicio)<BR>Asigna(Info.FechaEntrega, Prod:Prod.FechaEntrega)

[Ficha.Prod.FechaEntrega]
Carpeta=Ficha
Clave=Prod.FechaEntrega
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Ficha.Prod.FechaInicio]
Carpeta=Ficha
Clave=Prod.FechaInicio
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.Otros1]
Nombre=Otros1
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros2]
Nombre=Otros2
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros3]
Nombre=Otros3
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros4]
Nombre=Otros4
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros5]
Nombre=Otros5
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros6]
Nombre=Otros6
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros7]
Nombre=Otros7
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros8]
Nombre=Otros8
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.Otros9]
Nombre=Otros9
Menu=&Otros
EnMenu=S
TipoAccion=Expresion

[Acciones.CB]
Nombre=CB
Boton=0
Menu=&Ver
NombreDesplegar=C�digos Barras
EnMenu=S
TipoAccion=Reportes Pantalla
ClaveAccion=CBMov
ListaParametros1=Info.Modulo<BR>Info.ID
ListaParametros=S
Antes=S
ActivoCondicion=Prod:Prod.Estatus noen (EstatusSinAfectar, EstatusBorrador, EstatusPorConfirmar)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)
VisibleCondicion=MovTipo(<T>PROD<T>, Prod:Prod.Mov) = PROD.O

[Ficha.Prod.UEN]
Carpeta=Ficha
Clave=Prod.UEN
Editar=S
3D=S
Pegado=S
Tamano=5
ColorFondo=Blanco

[Acciones.Proyectos]
Nombre=Proyectos
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+Y
NombreDesplegar=Pro&yectos
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProyAlm
Antes=S
AntesExpresiones=Asigna(Info.Almacen, ProdD:ProdD.Almacen)

[Detalle.ProdD.Maquila]
Carpeta=Detalle
Clave=ProdD.Maquila
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[(Carpeta Totalizadores).Maquila]
Carpeta=(Carpeta Totalizadores)
Clave=Maquila
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]

[Acciones.AsignarLote]
Nombre=AsignarLote
Boton=0
Menu=&Edici�n
NombreDesplegar=Asignar &Lotes...
EnMenu=S
TipoAccion=Formas
ClaveAccion=ProdAsignarLote
Activo=S
Antes=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)
VisibleCondicion=(Prod:Prod.Estatus=EstatusSinAfectar) y (MovTipo(<T>PROD<T>, Prod:Prod.Mov)=PROD.E)

[Detalle.ProdD.Personal]
Carpeta=Detalle
Clave=ProdD.Personal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Turno]
Carpeta=Detalle
Clave=ProdD.Turno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.TiempoMuerto]
Carpeta=Detalle
Clave=ProdD.TiempoMuerto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Causa]
Carpeta=Detalle
Clave=ProdD.Causa
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Evaluaciones]
Nombre=Evaluaciones
Boton=0
Menu=&Archivo
NombreDesplegar=E&valuaciones
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Expresion=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.Clave, <T>PROD<T>+Prod:Prod.ID)<BR>Asigna(Info.Nombre, Prod:Prod.Mov+<T> <T>+Prod:Prod.MovID)<BR>Asigna(Info.Aplica, <T>Movimientos<T>)<BR>Forma(Si(Prod:Prod.Estatus en (EstatusConcluido, EstatusCancelado), <T>EvaluacionCalificacionInfo<T>, <T>EvaluacionCalificacion<T>))
Activo=S
Visible=S

[Acciones.PlanCentro]
Nombre=PlanCentro
Boton=0
NombreDesplegar=Plan Centro Trabajo
EnMenu=S
EspacioPrevio=S
TipoAccion=Reportes Pantalla
ClaveAccion=PlanCentro
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Centro, ProdD:ProdD.Centro)<BR>Asigna(Info.Descripcion, <T>Plan - Centro Trabajo<T>)
VisibleCondicion=Prod:Prod.Estatus en (EstatusPendiente, EstatusConcluido)

[Acciones.PlanCentroDestino]
Nombre=PlanCentroDestino
Boton=0
NombreDesplegar=Plan Centro Trabajo (Destino)
EnMenu=S
TipoAccion=Reportes Pantalla
ClaveAccion=PlanCentro
Activo=S
Antes=S
Visible=S
ConCondicion=S
EjecucionCondicion=Prod:Prod.Estatus en (EstatusPendiente, EstatusConcluido)
AntesExpresiones=Asigna(Info.Centro, ProdD:ProdD.CentroDestino)<BR>Asigna(Info.Descripcion, <T>Plan - Centro Trabajo (Destino)<T>)

[Detalle.ProdD.Estacion]
Carpeta=Detalle
Clave=ProdD.Estacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.EstacionDestino]
Carpeta=Detalle
Clave=ProdD.EstacionDestino
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Detalle.ProdD.Volumen]
Carpeta=Detalle
Clave=ProdD.Volumen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.ArtMaterialInfo]
Nombre=ArtMaterialInfo
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+M
NombreDesplegar=Lista &Materiales...
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=ArtMaterialInfo
Activo=S
Antes=S
Visible=S
AntesExpresiones=Asigna(Info.Articulo, ProdD:ProdD.Articulo)<BR>Asigna(Info.Descripcion, ProdD:Art.Descripcion1)<BR>Asigna(Info.ArtTipo, ProdD:Art.Tipo)<BR>Asigna(Info.Unidad, ProdD:ProdD.Unidad)

[Acciones.Tareas]
Nombre=Tareas
Boton=70
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Ctrl+T
NombreDesplegar=&Tareas
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=Tarea
Activo=S
Antes=S
DespuesGuardar=S
Visible=S
AntesExpresiones=Asigna(Info.PuedeEditar, Prod:Prod.Estatus noen (EstatusConcluido, EstatusCancelado))<BR>Asigna(Info.Nombre, Nulo)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)<BR>Asigna(Info.Proyecto, Prod:Prod.Proyecto)<BR>Asigna(Info.UEN, Prod:Prod.UEN)<BR>Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR><BR>Asigna(Info.Cliente, Nulo)<BR>Asigna(Info.Proveedor, Nulo)<BR>Asigna(Info.Agente, Nulo)<BR>Asigna(Info.Personal, Nulo)<BR>Asigna(Info.Reporte, Nulo)

[Detalle.ProdD.Codigo]
Carpeta=Detalle
Clave=ProdD.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.MovPersonal]
Nombre=MovPersonal
Boton=0
Menu=&Archivo
NombreDesplegar=P&ersonal Involucrado
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPersonal
Activo=S
Antes=S
DespuesGuardar=S
Visible=S
EspacioPrevio=S
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)<BR>Asigna(Info.Fecha, Prod:Prod.FechaEmision)<BR>Asigna(Info.Estatus, Prod:Prod.Estatus)

[Acciones.Politica]
Nombre=Politica
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+O
NombreDesplegar=P&ol�tica Movimiento
EnMenu=S
TipoAccion=Formas
ClaveAccion=PoliticaInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Prod:Prod.Mov)
AntesExpresiones=Asigna(Info.Rama, <T>PROD<T>)<BR>Asigna(Info.Clave, Prod:Prod.Mov)

[Acciones.PoliticaConcepto]
Nombre=PoliticaConcepto
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=May�s+Ctrl+N
NombreDesplegar=Pol�tica Co&ncepto
EnMenu=S
TipoAccion=Formas
ClaveAccion=ConceptoPoliticaInfo
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(Prod:Prod.Concepto)
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.Concepto, Prod:Prod.Concepto)

[Acciones.PlantillasOffice]
Nombre=PlantillasOffice
Boton=0
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Ctrl+F11
NombreDesplegar=Plantillas &Office
EnMenu=S
TipoAccion=Expresion
Expresion=Asigna(Info.Forma, <T>Prod<T>)<BR>Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.Nombre, Prod:Prod.Mov)<BR>Si<BR>  Forma(<T>PlantillasOffice<T>)<BR>Entonces<BR>   PlantillaOffice( Info.PlantillaID ) <BR>Fin
Activo=S
Visible=S

[Detalle.ProdD.Posicion]
Carpeta=Detalle
Clave=ProdD.Posicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.CamposExtras]
Nombre=CamposExtras
Boton=0
Menu=&Edici�n
NombreDesplegar=General.CamposExtras+<T>...<T>
GuardarAntes=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+1
RefrescarDespues=S
Expresion=Si<BR>  General.CamposExtras=<T>Campos Extras<T><BR>Entonces<BR>  CamposExtrasMovimiento(<T>PROD<T>, Prod:Prod.Mov, Prod:Prod.ID, Falso, Prod:Prod.Estatus noen (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador))<BR>Sino<BR>  Asigna(Info.Aplica, <T>Movimiento<T>)<BR>  Asigna(Info.Clave, <T>PROD<T>+Prod:Prod.ID)<BR>  Asigna(Info.Nombre, Prod:Prod.Mov+<T> <T>+Prod:Prod.MovID)<BR>  Asigna(Info.Modulo, <T>PROD<T>)<BR>  Asigna(Info.Mov, Prod:Prod.Mov)<BR>  Asigna(Info.Categoria, Nulo)<BR>  Asigna(Info.Grupo, Nulo)<BR>  Asigna(Info.Familia, Nulo)<BR>  Asigna(Info.Departamento, Nulo)<BR>  Asigna(Info.Puesto, Nulo)<BR>  Asigna(Info.SIC, Nulo)<BR><BR>  Asigna(Temp.Reg, SQL(<T>spFormaExtraVisible :tAplica, :tModulo, :tMov, :tCat, :tGrupo, :tFam, :tDepto, :tPuesto, :tSIC<T>, Info.Aplica, Info.Modulo, Info.Mov, Info.Categoria, Info.Grupo, Info.Familia, Info.Departamento, Info.Puesto, Info.SIC))<BR>  Si(Temp.Reg[1]>1, Si(no Forma(<T>EspecificarFormaTipo<T>), AbortarOperacion), Asigna(Info.FormaTipo, Temp.Reg[2]))<BR>  Si<BR>    ConDatos(Info.FormaTipo)<BR>  Entonces<BR>    Si <BR>      Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)<BR>    Entonces<BR>      iForma(Info.FormaTipo, Info.Aplica, Info.Clave, Info.Nombre)<BR>    Sino<BR>      iConsulta(Info.FormaTipo, Info.Aplica, Info.Clave, Info.Nombre)<BR>    Fin<BR>  Sino<BR>    Informacion(<T>No Tiene Definida Ninguna Forma<T>)<BR>  Fin<BR>Fin

[Acciones.ImportarPDT]
Nombre=ImportarPDT
Boton=0
Menu=&Archivo
NombreDesplegar=Importar &PDT...
GuardarAntes=S
RefrescarDespues=S
EnMenu=S
TipoAccion=Expresion
Expresion=PlugIn(<T>PDT<T>, <T>PROD<T>, Prod:Prod.ID)
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)
VisibleCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar)

[Acciones.FormasAnexas]
Nombre=FormasAnexas
Boton=113
Menu=&Archivo
UsaTeclaRapida=S
TeclaRapida=Alt+F10
NombreDesplegar=Formas Anexas
GuardarAntes=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovFormaAnexo
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)
DespuesGuardar=S
Visible=S

[Acciones.Excel]
Nombre=Excel
Boton=67
Menu=&Archivo
NombreDesplegar=E&xcel...
EnMenu=S
Carpeta=Detalle
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Visible=S
ActivoCondicion=Usuario.EnviarExcel y (Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador))

[FormaExtraValor]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Caracter�sticas
Clave=FormaExtraValor
Filtros=S
OtroOrden=S
RefrescarAlEntrar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=FormaExtraValor
Fuente={Tahoma, 8, Negro, []}
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
ListaOrden=(Lista)
FiltroAplicaEn=FormaExtraCampo.Grupo
FiltroPredefinido=S
FiltroAutoCampo=FormaExtraCampo.Grupo
FiltroAutoValidar=FormaExtraCampo.Grupo
FiltroAutoOrden=FormaExtraCampo.Orden
FiltroGrupo1=FormaExtraCampo.Grupo
FiltroValida1=FormaExtraCampo.Grupo
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroTodoFinal=S
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
HojaFondoGris=S
HojaSinBorde=S
PermiteEditar=S
FiltroGeneral=FormaExtraValor.FormaTipo IN (SELECT FormaTipo FROM dbo.fnFormaExtraVisibleMovimiento(<T>PROD<T>, <T>{Prod:Prod.Mov}<T>)) AND FormaExtraValor.Aplica=<T>Movimiento<T> AND FormaExtraValor.AplicaClave=<T>PROD{Prod:Prod.ID}<T>
CondicionVisible=General.CamposExtras<><T>Campos Extras<T>

[FormaExtraValor.VerCampo]
Carpeta=FormaExtraValor
Clave=VerCampo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFuente=Negro
ColorFondo=Plata
IgnoraFlujo=N

[FormaExtraValor.VerValor]
Carpeta=FormaExtraValor
Clave=VerValor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFuente=Negro
ColorFondo=Blanco
Efectos=[Negritas]

[FormaExtraValor.Columnas]
VerCampo=350
VerValor=350

[Detalle.ProdD.Tarima]
Carpeta=Detalle
Clave=ProdD.Tarima
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Entarimar]
Nombre=Entarimar
Boton=11
Menu=&Edici�n
UsaTeclaRapida=S
TeclaRapida=Shift+Ctrl+T
NombreDesplegar=&Entarimar
GuardarAntes=S
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Expresion=Asigna(Info.Modulo, <T>PROD<T>)<BR>Asigna(Info.ID, Prod:Prod.ID)<BR>Asigna(Info.Mov, Prod:Prod.Mov)<BR>Asigna(Info.MovID, Prod:Prod.MovID)<BR>Si<BR>  Forma(<T>Entarimar<T>)<BR>Entonces<BR>  Forma.ActualizarVista(<T>Detalle<T>) <BR>Fin
ActivoCondicion=Prod:Prod.Estatus en (EstatusSinAfectar, EstatusPorConfirmar, EstatusBorrador)
VisibleCondicion=General.WMS y MovTipoEn(<T>PROD<T>, Prod:Prod.Mov, (PROD.O, PROD.E))







[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Mano Obra
Mano Obra=Maquila
Maquila=Indirectos
Indirectos=Conteo
Conteo=(Fin)

[Detalle.ListaEnCaptura]
(Inicio)=ProdD.ProdSerieLote
ProdD.ProdSerieLote=ProdD.Destino
ProdD.Destino=ProdD.DestinoID
ProdD.DestinoID=DestinoNombre
DestinoNombre=ProdD.Codigo
ProdD.Codigo=ProdD.Articulo
ProdD.Articulo=ProdD.SubCuenta
ProdD.SubCuenta=ProdD.Cantidad
ProdD.Cantidad=ProdD.Merma
ProdD.Merma=ProdD.Desperdicio
ProdD.Desperdicio=ProdD.Unidad
ProdD.Unidad=ProdD.CantidadInventario
ProdD.CantidadInventario=ProdD.Ruta
ProdD.Ruta=ProdD.Centro
ProdD.Centro=ProdD.Estacion
ProdD.Estacion=ProdD.CentroDestino
ProdD.CentroDestino=ProdD.EstacionDestino
ProdD.EstacionDestino=ProdD.Volumen
ProdD.Volumen=ProdD.Almacen
ProdD.Almacen=ProdD.Posicion
ProdD.Posicion=ProdD.Tarima
ProdD.Tarima=ProdD.Cliente
ProdD.Cliente=ProdD.FechaRequerida
ProdD.FechaRequerida=ProdD.FechaEntrega
ProdD.FechaEntrega=ProdD.Tipo
ProdD.Tipo=ProdD.CantidadPendiente
ProdD.CantidadPendiente=ProdD.CantidadA
ProdD.CantidadA=ProdD.Personal
ProdD.Personal=ProdD.Turno
ProdD.Turno=ProdD.Tiempo
ProdD.Tiempo=ProdD.TiempoMuerto
ProdD.TiempoMuerto=ProdD.Causa
ProdD.Causa=ProdD.ManoObra
ProdD.ManoObra=ProdD.Maquila
ProdD.Maquila=ProdD.Indirectos
ProdD.Indirectos=ProdD.Costo
ProdD.Costo=Importe
Importe=(Fin)

[Detalle.ListaAcciones]
(Inicio)=Copiar Pendiente
Copiar Pendiente=Observaciones
Observaciones=VerOpcion
VerOpcion=Proyectos
Proyectos=PlanCentro
PlanCentro=PlanCentroDestino
PlanCentroDestino=ArtMaterialInfo
ArtMaterialInfo=(Fin)

[Detalle.ListaOrden]
(Inicio)=ProdD.Renglon<TAB>(Acendente)
ProdD.Renglon<TAB>(Acendente)=ProdD.RenglonSub<TAB>(Acendente)
ProdD.RenglonSub<TAB>(Acendente)=(Fin)

[Detalle.ListaCamposAValidar]
(Inicio)=Art.Descripcion1
Art.Descripcion1=OpcionDesc
OpcionDesc=Art.Tipo
Art.Tipo=(Fin)


[FormaExtraValor.ListaEnCaptura]
(Inicio)=VerCampo
VerCampo=VerValor
VerValor=(Fin)

[FormaExtraValor.ListaOrden]
(Inicio)=GrupoOrden<TAB>(Acendente)
GrupoOrden<TAB>(Acendente)=FormaExtraCampo.Orden<TAB>(Acendente)
FormaExtraCampo.Orden<TAB>(Acendente)=(Fin)










[Lista.Columnas]
SerieLote=153
Propiedades=124
0=120
1=212
2=-2













[Materiales.Columnas]
Lote=59
Producto=78
SubProducto=51
CantidadP=49
UnidadP=38
Articulo=79
AlmacenOrigen=79
AlmacenDestino=83
Cantidad=49
Unidad=39
Merma=36
Desperdicio=59
Disponible=52
FechaRequerida=84

[Ruta.Columnas]
Lote=59
Producto=80
SubProducto=57
Cantidad=47
Unidad=38
Orden=37
Centro=83
Operacion=109
Estacion=85
FechaProcesoInicio=79
FechaProcesoTermino=76



































































[Acciones.WizardSituaciones]
Nombre=WizardSituaciones
Boton=0
NombreDesplegar=Wizard Situaciones
TipoAccion=Controles Captura
ClaveAccion=Cambiar Situacion
Activo=S
Visible=S




























[Ficha.ListaEnCaptura]
(Inicio)=Prod.Mov
Prod.Mov=Prod.MovID
Prod.MovID=Prod.Proyecto
Prod.Proyecto=Prod.UEN
Prod.UEN=Prod.Moneda
Prod.Moneda=Prod.TipoCambio
Prod.TipoCambio=Prod.Prioridad
Prod.Prioridad=Prod.FechaEmision
Prod.FechaEmision=Prod.FechaInicio
Prod.FechaInicio=Prod.Almacen
Prod.Almacen=Prod.FechaEntrega
Prod.FechaEntrega=Prod.Concepto
Prod.Concepto=Prod.Referencia
Prod.Referencia=Prod.AutoReservar
Prod.AutoReservar=Prod.Observaciones
Prod.Observaciones=Prod.VerDestino
Prod.VerDestino=(Fin)

























[(Carpeta Abrir).ListaEnCaptura]
(Inicio)=Prod.FechaEmision
Prod.FechaEmision=Prod.Referencia
Prod.Referencia=Prod.Proyecto
Prod.Proyecto=Prod.Observaciones
Prod.Observaciones=(Fin)

[(Carpeta Abrir).FiltroListaEstatus]
(Inicio)=(Todos)
(Todos)=SINAFECTAR
SINAFECTAR=CONFIRMAR
CONFIRMAR=BORRADOR
BORRADOR=PENDIENTE
PENDIENTE=SINCRO
SINCRO=CONCLUIDO
CONCLUIDO=CANCELADO
CANCELADO=(Fin)

[(Carpeta Abrir).ListaAcciones]
(Inicio)=AbrirPropiedades
AbrirPropiedades=AbrirLocalizar
AbrirLocalizar=AbrirLocalizarSiguiente
AbrirLocalizarSiguiente=AbrirImprimir
AbrirImprimir=AbrirPreliminar
AbrirPreliminar=AbrirExcel
AbrirExcel=AbrirMostrar
AbrirMostrar=(Fin)
















[Forma.ListaCarpetas]
(Inicio)=Ficha
Ficha=Detalle
Detalle=FormaExtraValor
FormaExtraValor=(Fin)

[Forma.ListaAcciones]
(Inicio)=Nuevo
Nuevo=MovCopiar
MovCopiar=Abrir
Abrir=Localizar
Localizar=Guardar Cambios
Guardar Cambios=MovPersonal
MovPersonal=Evaluaciones
Evaluaciones=Propiedades
Propiedades=Imprimir
Imprimir=RepPantalla
RepPantalla=PlantillasOffice
PlantillasOffice=FormasAnexas
FormasAnexas=Excel
Excel=Verificar
Verificar=Situacion
Situacion=WizardSituaciones
WizardSituaciones=Sucursal
Sucursal=Afectar
Afectar=Eliminar
Eliminar=Importar
Importar=ImportarPDT
ImportarPDT=Cancelar
Cancelar=CopiarPendientes
CopiarPendientes=ReasignarUsuario
ReasignarUsuario=Cambiar Vista Hoja
Cambiar Vista Hoja=Campos
Campos=CamposExtras
CamposExtras=Totalizar
Totalizar=Programa
Programa=Asistente Articulos
Asistente Articulos=Asistente Codigos Barras
Asistente Codigos Barras=Asistente Codigo Barras (Lote)
Asistente Codigo Barras (Lote)=Entarimar
Entarimar=SeriesLotes
SeriesLotes=AsignarLote
AsignarLote=Gastos
Gastos=Tareas
Tareas=Anexos
Anexos=AnexosDetalle
AnexosDetalle=Anterior
Anterior=Siguiente
Siguiente=Catalogos
Catalogos=ArtListaDisponible
ArtListaDisponible=Disponible
Disponible=Informacion
Informacion=ProdSerieLoteInfo
ProdSerieLoteInfo=CB
CB=Tiempo
Tiempo=Politica
Politica=PoliticaConcepto
PoliticaConcepto=MovPos
MovPos=Navegador
Navegador=Cerrar
Cerrar=Otros1
Otros1=Otros2
Otros2=Otros3
Otros3=Otros4
Otros4=Otros5
Otros5=Otros6
Otros6=Otros7
Otros7=Otros8
Otros8=Otros9
Otros9=(Fin)

[Forma.MenuPrincipal]
(Inicio)=&Archivo
&Archivo=&Edici�n
&Edici�n=&Ver
&Ver=&Otros
&Otros=(Fin)
