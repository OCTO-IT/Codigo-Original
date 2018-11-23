[Forma]
Clave=ValidarFormaPago
Icono=0
Modulos=(Todos)
Nombre=Validadar Forma Pago
ListaCarpetas=ValidarEfectivo
CarpetaPrincipal=ValidarEfectivo
PosicionInicialAlturaCliente=715
PosicionInicialAncho=1376
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)

[ValidarEfectivo]
Estilo=Hoja
Clave=ValidarEfectivo
Filtros=S
Detalle=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=ValidarEfectivo
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=Dinero
LlaveLocal=ValidarEfectivo.ID
LlaveMaestra=Dinero.ID
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
ListaEnCaptura=(Lista)
ControlRenglon=S
CampoRenglon=ValidarEfectivo.RenglonID
FiltroGeneral=ValidarEfectivo.ID ={Info.ID}

[ValidarEfectivo.ValidarEfectivo.FormaPago]
Carpeta=ValidarEfectivo
Clave=ValidarEfectivo.FormaPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=250
ColorFondo=Blanco

[ValidarEfectivo.ValidarEfectivo.Monto]
Carpeta=ValidarEfectivo
Clave=ValidarEfectivo.Monto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ValidarEfectivo.Columnas]
FormaPago=140
Monto=64




[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

[Acciones.Cancelar]
Nombre=Cancelar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cancelar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S






[ValidarEfectivo.ListaEnCaptura]
(Inicio)=ValidarEfectivo.FormaPago
ValidarEfectivo.FormaPago=ValidarEfectivo.Monto
ValidarEfectivo.Monto=(Fin)




[Acciones.ValidarC]
Nombre=ValidarC
Boton=0
NombreDesplegar=ValidarCaja
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



Expresion=INFORMACION(SQL(<T>spValidarTiposDePago :nSucursal, :nID, :tEmpresa, :tCta, :tMoneda<T>, Sucursal, Info.Numero, Empresa, Info.CtaCaja,Info.Moneda))




[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=Cancelar
Cancelar=ValidarC
ValidarC=(Fin)
