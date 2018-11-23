
[Forma]
Clave=SVPromoVentas
Icono=0
Modulos=(Todos)
Nombre=Carga Facturas

ListaCarpetas=(Lista)
CarpetaPrincipal=Lista
PosicionInicialAlturaCliente=312
PosicionInicialAncho=806
PosicionSec1=70
PosicionInicialIzquierda=223
PosicionInicialArriba=147
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
Menus=S
ListaAcciones=(Lista)
EsMovimiento=S
MovModulo=VTAS
MovimientosValidos=Factura
TituloAuto=S
MovEspecificos=Todos
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Info.Agente,<T>PBUENDIA<T>)<BR>Asigna(Info.Almacen,<T>ALMVTAS<T>)<BR>Asigna(Info.CentroCostos,<T>40<T>)
MenuPrincipal=(Lista)
[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVPromoVentas
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=(Lista)


PermiteEditar=S
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
[Lista.SVPromoVentas.Articulo]
Carpeta=Lista
Clave=SVPromoVentas.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.SVPromoVentas.Cantidad]
Carpeta=Lista
Clave=SVPromoVentas.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.SVPromoVentas.Referencia]
Carpeta=Lista
Clave=SVPromoVentas.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Lista.Columnas]
Articulo=124
Cantidad=69
Referencia=108






Fecha=94
Observaciones=341
0=105
1=247
Almacen=90
Nombre=293
Grupo=100
Sucursal=46
Cliente=117
RFC=107
CentroCostos=127
Descripcion=235
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S





FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro


ListaEnCaptura=(Lista)
PermiteEditar=S
[Lista.SVPromoVentas.Fecha]
Carpeta=Lista
Clave=SVPromoVentas.Fecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.SVPromoVentas.Observaciones]
Carpeta=Lista
Clave=SVPromoVentas.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco


[Lista.ListaEnCaptura]
(Inicio)=SVPromoVentas.Articulo
SVPromoVentas.Articulo=SVPromoVentas.Cantidad
SVPromoVentas.Cantidad=SVPromoVentas.Referencia
SVPromoVentas.Referencia=SVPromoVentas.Fecha
SVPromoVentas.Fecha=SVPromoVentas.Observaciones
SVPromoVentas.Observaciones=(Fin)


[(Variables).Info.Agente]
Carpeta=(Variables)
Clave=Info.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






























[Acciones.Importar]
Nombre=Importar
Boton=24
NombreEnBoton=S
NombreDesplegar=Importar
EnBarraHerramientas=S
EnMenu=S
Carpeta=Lista
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Activo=S
Visible=S




EspacioPrevio=S
Menu=&Edición
Antes=S
RefrescarDespues=S
Multiple=S
ListaAccionesMultiples=(Lista)
AntesExpresiones=EjecutarSQL(<T>EXEC SVPromVEliminar<T>)
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S

















Menu=&Archivo



















EspacioPrevio=S
[(Variables).Info.Cliente]
Carpeta=(Variables)
Clave=Info.Cliente
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[(Variables).Info.Mov]
Carpeta=(Variables)
Clave=Info.Mov
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco









[(Variables).Info.Almacen]
Carpeta=(Variables)
Clave=Info.Almacen
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco





[Acciones.Salir]
Nombre=Salir
Boton=0
NombreDesplegar=Salir
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S




Menu=&Archivo





















EspacioPrevio=S
[Acciones.Afectar.Var]
Nombre=Var
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Afectar.Exp]
Nombre=Exp
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>EXEC SVPromoVTAS :t1,:t2,:t3,:t4,:t5,:t6,:t7<T>,Empresa,Info.Cliente,Info.Agente,Info.Mov,Info.Almacen,Info.CentroCostos,Usuario)<BR>Forma.ActualizarForma
[Acciones.Afectar]
Nombre=Afectar
Boton=7
NombreDesplegar=Afectar Venta
Multiple=S
EnBarraHerramientas=S
EnMenu=S
ListaAccionesMultiples=(Lista)

Visible=S
NombreEnBoton=S
Menu=&Archivo
ConfirmarAntes=S
DialogoMensaje=EstaSeguro









RefrescarDespues=S
ActivoCondicion=ConDatos(SVPromoVentas:SVPromoVentas.ID)
[(Variables).Info.CentroCostos]
Carpeta=(Variables)
Clave=Info.CentroCostos
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[(Variables).ListaEnCaptura]
(Inicio)=Info.Agente
Info.Agente=Info.Cliente
Info.Cliente=Info.Mov
Info.Mov=Info.Almacen
Info.Almacen=Info.CentroCostos
Info.CentroCostos=(Fin)


















[Acciones.Importar.Impor]
Nombre=Impor
Boton=0
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Activo=S
Visible=S










[Acciones.Importar.exp]
Nombre=exp
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Importar.imp]
Nombre=imp
Boton=0
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar/Recibir Excel
Activo=S
Visible=S






[Acciones.Afectar.ListaAccionesMultiples]
(Inicio)=Var
Var=Exp
Exp=(Fin)







[Acciones.Importar.Exp1]
Nombre=Exp1
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Importar.ListaAccionesMultiples]
(Inicio)=imp
imp=exp
exp=Exp1
Exp1=(Fin)







[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=Lista
Lista=(Fin)

[Forma.ListaAcciones]
(Inicio)=Afectar
Afectar=Guardar
Guardar=Importar
Importar=Salir
Salir=(Fin)

[Forma.MenuPrincipal]
(Inicio)=&Archivo
&Archivo=&Edición
&Edición=(Fin)
