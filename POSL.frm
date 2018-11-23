
[Forma]
Clave=POSL
Icono=0
BarraHerramientas=S
Modulos=(Todos)
Nombre=Edición de Encabezado
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaCarpetas=Datos Generales
CarpetaPrincipal=Datos Generales
PosicionInicialAlturaCliente=381
PosicionInicialAncho=642
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=479
PosicionInicialArriba=220




















ListaAcciones=(Lista)
VentanaSinIconosMarco=S
ExpresionesAlActivar=Asigna(Info.Cliente, SQL(<T>SELECT Cliente FROM POSL WHERE Id = :tID<T>, Info.IDTexto))
[Lista.Columnas]
Cliente=117
Nombre=293
RFC=107






0=105
1=247
2=-2
3=-2

[Campos.ListaEnCaptura]
(Inicio)=POSL.Mov
POSL.Mov=POSL.Proyecto
POSL.Proyecto=POSL.Moneda
POSL.Moneda=POSL.TipoCambio
POSL.TipoCambio=POSL.FechaEmision
POSL.FechaEmision=POSL.Cliente
POSL.Cliente=Cte.Nombre
Cte.Nombre=POSL.EnviarA
POSL.EnviarA=CteEnviarA.Nombre
CteEnviarA.Nombre=POSL.Concepto
POSL.Concepto=POSL.Referencia
POSL.Referencia=POSL.Observaciones
POSL.Observaciones=POSL.Agente
POSL.Agente=POSL.Cajero
POSL.Cajero=POSL.Almacen
POSL.Almacen=POSL.UEN
POSL.UEN=POSL.FormaEnvio
POSL.FormaEnvio=POSL.Condicion
POSL.Condicion=POSL.Vencimiento
POSL.Vencimiento=POSL.CtaDinero
POSL.CtaDinero=POSL.Descuento
POSL.Descuento=POSL.DescuentoGlobal
POSL.DescuentoGlobal=POSL.Importe
POSL.Importe=POSL.Impuestos
POSL.Impuestos=POSL.Causa
POSL.Causa=POSL.Atencion
POSL.Atencion=POSL.AtencionTelefono
POSL.AtencionTelefono=POSL.ListaPreciosEsp
POSL.ListaPreciosEsp=POSL.ZonaImpuesto
POSL.ZonaImpuesto=POSL.Sucursal
POSL.Sucursal=POSL.FormaPago
POSL.FormaPago=(Fin)

[Datos Generales]
Estilo=Ficha
PestanaNombre=Datos Generales
Clave=Datos Generales
OtroOrden=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSL
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



Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=POSL.ID = <T>{Info.IDTexto}<T>
[Datos Generales.POSL.Moneda]
Carpeta=Datos Generales
Clave=POSL.Moneda
Editar=N
3D=S
Tamano=10
ColorFondo=Blanco

ValidaNombre=S
[Datos Generales.POSL.TipoCambio]
Carpeta=Datos Generales
Clave=POSL.TipoCambio
Editar=N
3D=S
Pegado=S
Tamano=8
ColorFondo=Blanco

[Datos Generales.POSL.FechaEmision]
Carpeta=Datos Generales
Clave=POSL.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco


[Datos Generales.Cte.Nombre]
Carpeta=Datos Generales
Clave=Cte.Nombre
3D=S
Tamano=48
ColorFondo=Plata

[Datos Generales.POSL.EnviarA]
Carpeta=Datos Generales
Clave=POSL.EnviarA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco

EspacioPrevio=N
[Datos Generales.CteEnviarA.Nombre]
Carpeta=Datos Generales
Clave=CteEnviarA.Nombre
3D=S
Tamano=48
ColorFondo=Plata

[Datos Generales.POSL.Concepto]
Carpeta=Datos Generales
Clave=POSL.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=30
ColorFondo=Blanco

[Datos Generales.POSL.Referencia]
Carpeta=Datos Generales
Clave=POSL.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Datos Generales.POSL.Observaciones]
Carpeta=Datos Generales
Clave=POSL.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[Datos Generales.POSL.Agente]
Carpeta=Datos Generales
Clave=POSL.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=14
ColorFondo=Blanco


[Datos Generales.POSL.Almacen]
Carpeta=Datos Generales
Clave=POSL.Almacen
Editar=S
ValidaNombre=S
3D=S
Tamano=14
ColorFondo=Blanco




[Datos Generales.POSL.Vencimiento]
Carpeta=Datos Generales
Clave=POSL.Vencimiento
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
ColorFondo=Blanco


Pegado=S
Tamano=15




[Forma.ListaCarpetas]
(Inicio)=Datos Generales
Datos Generales=Condiciones
Condiciones=(Fin)










[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
Activo=S
Visible=S

NombreEnBoton=S
ClaveAccion=Aceptar
Antes=S
Multiple=S
ListaAccionesMultiples=(Lista)
AntesExpresiones=EjecutarSQL( <T>spPOSUsuarioDesautoriza :tID<T>, Info.IDTexto )<BR><BR>EjecutarSQL(<T>spPOS :tEstacion, :tCodigo, :tEmpresa, :tModulo, :nSucursal, :tUsuario, :tReferencia, :tID, :nImporte, :tCodigoCambio, :nImporteCambio, :nCobro, :tLecturaTarjeta, :tCliente<T>, EstacionTrabajo, Info.Codigo, Info.Empresa, <T>VTAS<T>, Sucursal, Usuario,  Info.Referencia, Info.IDTexto, Nulo, Nulo, Nulo, 0, Nulo, Info.Cliente)
[Acciones.Guardar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S




[Datos Generales.POSL.Cliente]
Carpeta=Datos Generales
Clave=POSL.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=22
ColorFondo=Blanco






[Datos Generales.POSL.Descuento]
Carpeta=Datos Generales
Clave=POSL.Descuento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco




[Acciones.Guardar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>spPOSArtPrecioRecalcular :tID, :nEstacion<T>,POSL:POSL.ID,EstacionTrabajo)<BR>Asigna(Info.Cliente,POSL:POSL.Cliente)
[Acciones.Guardar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S














[Acciones.CteInfo]
Nombre=CteInfo
Boton=34
NombreDesplegar=Información del Cliente
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=POSCteInfo
Activo=S
Antes=S
Visible=S









EspacioPrevio=S
AntesExpresiones=Asigna(Info.Cliente,POSL:POSL.Cliente)






[Datos Generales.POSL.ListaPreciosEsp]
Carpeta=Datos Generales
Clave=POSL.ListaPreciosEsp
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco




























[Datos Generales.ListaEnCaptura]
(Inicio)=POSL.Moneda
POSL.Moneda=POSL.TipoCambio
POSL.TipoCambio=POSL.FechaEmision
POSL.FechaEmision=POSL.Cliente
POSL.Cliente=Cte.Nombre
Cte.Nombre=POSL.EnviarA
POSL.EnviarA=CteEnviarA.Nombre
CteEnviarA.Nombre=POSL.ListaPreciosEsp
POSL.ListaPreciosEsp=POSL.Concepto
POSL.Concepto=POSL.Referencia
POSL.Referencia=POSL.Observaciones
POSL.Observaciones=POSL.Agente
POSL.Agente=POSL.Almacen
POSL.Almacen=POSL.Vencimiento
POSL.Vencimiento=POSL.Descuento
POSL.Descuento=(Fin)
















[Acciones.Guardar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=CteInfo
CteInfo=(Fin)
