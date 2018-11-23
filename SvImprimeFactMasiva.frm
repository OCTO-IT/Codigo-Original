
[Forma]
Clave=SvImprimeFactMasiva
Icono=0
Modulos=VTAS
MovModulo=VTAS
Nombre=Facturacion

ListaCarpetas=(Lista)
CarpetaPrincipal=data
PosicionInicialArriba=65
PosicionInicialAlturaCliente=442
PosicionInicialAncho=680
PosicionSec1=57
PosicionInicialIzquierda=278
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionSec2=47
CarpetasMultilinea=S
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal

PosicionCol1=351

EsMovimiento=S
TituloAuto=S
MovEspecificos=Especificos
MovimientosValidos=(Lista)
ExpresionesAlCerrar=EjecutarSQL(<T>EXEC [SVBorrarAddConsecutivo]<T>)
[data]
Estilo=Iconos
Clave=data
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SvImprimeFactMasiva
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

MenuLocal=S
ListaAcciones=(Lista)
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
IconosSeleccionMultiple=S
PestanaOtroNombre=S
PestanaNombre=Documentos
IconosCambiarOrden=S
IconosSubTitulo=Documento
OtroOrden=S
ListaOrden=MovID<TAB>(Acendente)
IconosNombre=SvImprimeFactMasiva:Mov +<T> <T>+SvImprimeFactMasiva:MovID
FiltroGeneral=Estatus=<T>CONCLUIDO<T><BR>AND DATEPART(MONTH, FechaEmision)=<T>{Info.Periodo}<T><BR>AND DATEPART(YEAR, FechaEmision)=<T>{Info.Ejercicio}<T><BR>AND Mov = <T>{Info.Mov}<T><BR>AND Empresa=<T>{Info.Empresa}<T><BR>AND SVEsMasiva =1
[data.FechaEmision]
Carpeta=data
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[data.Importe]
Carpeta=data
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[data.Cliente]
Carpeta=data
Clave=Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=
ColorFondo=Blanco


[data.Columnas]
0=123
1=76
2=64
3=163


4=156
5=69
6=-2
[Acciones.act.var]
Nombre=var
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.act.ex]
Nombre=ex
Boton=0
TipoAccion=Expresion
Expresion=Forma.ActualizarForma
Activo=S
Visible=S

[Acciones.act]
Nombre=act
Boton=72
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
NombreEnBoton=S



[Acciones.cerrar]
Nombre=cerrar
Boton=5
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S





[Acciones.Seleccionartodo]
Nombre=Seleccionartodo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
TipoAccion=Expresion
Activo=S
Visible=S

EnLote=S

























Expresion=Asigna(Info.ID,SvImprimeFactMasiva:ID)<BR>Asigna(Info.Empresa,SvImprimeFactMasiva:Empresa)<BR>Asigna(Info.Mov,SvImprimeFactMasiva:Mov)<BR>ReporteImpresora(SQL(<T>SELECT ReporteImpresora FROM EmpresaCfgMovImp WHERE Mov =:t AND Empresa=:t1 AND Modulo=:t2<T>,Info.Mov,Info.Empresa,<T>VTAS<T>))<BR>EjecutarSQL(<T>EXEC SVVentaEstaImp :nid<T>,Info.ID)<BR>//ReporteImpresora(SQL(<T>SELECT ReporteImpresora FROM EmpresaCfgMovImp WHERE Mov =:t<T>,SvImprimeFactMasiva:Mov))
[Acciones.act.ListaAccionesMultiples]
(Inicio)=var
var=ex
ex=(Fin)




[(Variables).Afectar.GenerarMov]
Carpeta=(Variables)
Clave=Afectar.GenerarMov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Afectar.ID]
Carpeta=(Variables)
Clave=Afectar.ID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Afectar.Modulo]
Carpeta=(Variables)
Clave=Afectar.Modulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Afectar.Mov]
Carpeta=(Variables)
Clave=Afectar.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Afectar.MovID]
Carpeta=(Variables)
Clave=Afectar.MovID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco














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

PermiteEditar=S
ListaEnCaptura=(Lista)


















[Acciones.quitarse]
Nombre=quitarse
Boton=0
NombreDesplegar=Quita Selección
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S









[(Variables).Info.Ejercicio]
Carpeta=(Variables)
Clave=Info.Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[(Variables).Info.Periodo]
Carpeta=(Variables)
Clave=Info.Periodo
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[data.Impuestos]
Carpeta=data
Clave=Impuestos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco





[data.Referencia]
Carpeta=data
Clave=Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
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












[(Variables).ListaEnCaptura]
(Inicio)=Info.Ejercicio
Info.Ejercicio=Info.Periodo
Info.Periodo=Info.Mov
Info.Mov=(Fin)














































[data.NombreCte]
Carpeta=data
Clave=NombreCte
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco





























[Acciones.GenerarConsec]
Nombre=GenerarConsec
Boton=0
NombreDesplegar=Selcción de Documentos
EnLote=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
EspacioPrevio=S



Expresion=EjecutarSQL(<T>EXEC SVInserDocAddConsecutivo :n1<T>,SvImprimeFactMasiva:ID)
Antes=S
AntesExpresiones=EjecutarSQL(<T>EXEC [SVBorrarAddConsecutivo]<T>)
[Acciones.GenerarCons]
Nombre=GenerarCons
Boton=50
NombreEnBoton=S
NombreDesplegar=Generar Consecutivos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=svgenerarConsec
Visible=S






























































































































ActivoCondicion=SQL(<T>EXEC [SVVerificarAddConsecutivo] :n1,:n2,:t,:t2<T>,Info.Ejercicio,Info.Periodo,Empresa,Info.Mov)
[data.ListaEnCaptura]
(Inicio)=FechaEmision
FechaEmision=Cliente
Cliente=NombreCte
NombreCte=Referencia
Referencia=Importe
Importe=Impuestos
Impuestos=(Fin)

[data.ListaAcciones]
(Inicio)=Seleccionartodo
Seleccionartodo=quitarse
quitarse=Imprimir
Imprimir=GenerarConsec
GenerarConsec=(Fin)







[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=data
data=(Fin)

[Forma.MovimientosValidos]
(Inicio)=Factura
Factura=Credito Fiscal
Credito Fiscal=Factura Exportacion
Factura Exportacion=(Fin)

[Forma.ListaAcciones]
(Inicio)=act
act=cerrar
cerrar=GenerarCons
GenerarCons=(Fin)
