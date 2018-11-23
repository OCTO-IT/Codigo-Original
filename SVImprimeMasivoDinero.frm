
[Forma]
Clave=SVImprimeMasivoDinero
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Impresion de Cheques

ListaCarpetas=(Lista)
CarpetaPrincipal=datos
PosicionInicialAlturaCliente=603
PosicionInicialAncho=816
PosicionInicialIzquierda=232
PosicionInicialArriba=96
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
PosicionSec1=64
ListaAcciones=(Lista)
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
ListaEnCaptura=(Lista)

CarpetaVisible=S

[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[datos]
Estilo=Iconos
Clave=datos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=SVImprimeMasivoDinero
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S

IconosSubTitulo=Cheque
ListaEnCaptura=(Lista)

IconosSeleccionMultiple=S
MenuLocal=S
ListaAcciones=(Lista)
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General

PestanaOtroNombre=S
PestanaNombre=Cheques a Impirmir
IconosNombre=SVImprimeMasivoDinero:Mov+<T> <T>+SVImprimeMasivoDinero:MovID
FiltroGeneral=FechaEmision  BETWEEN  <T>{FechaFormatoServidor( Info.FechaD )}<T> AND <T>{FechaFormatoServidor( Info.FechaA )}<T><BR>AND Mov=<T>Cheque<T><BR>AND CtaDinero=<T>{Info.CtaDinero}<T><BR>AND EstaImpresoSV=0
[datos.FechaEmision]
Carpeta=datos
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[datos.Importe]
Carpeta=datos
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[datos.Columnas]
0=-2
1=-2
2=-2
3=254




4=-2
5=-2
[Acciones.actualizar.var]
Nombre=var
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.actualizar.exp]
Nombre=exp
Boton=0
TipoAccion=Expresion
Expresion=Forma.ActualizarForma
Activo=S
Visible=S

[Acciones.actualizar]
Nombre=actualizar
Boton=72
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
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





[Acciones.actualizar.ListaAccionesMultiples]
(Inicio)=var
var=exp
exp=(Fin)



[Acciones.Seltodo]
Nombre=Seltodo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.quitar]
Nombre=quitar
Boton=0
NombreDesplegar=Quitar Seleccion 
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S

[Acciones.Imprimir]
Nombre=Imprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S













EspacioPrevio=S








EnLote=S






















































Expresion=Asigna(Info.ID,SVImprimeMasivoDinero:ID)<BR>Asigna(Info.Empresa,SVImprimeMasivoDinero:Empresa)<BR>Asigna(Info.Mov,SVImprimeMasivoDinero:Mov)<BR>Asigna(Info.ID,SVImprimeMasivoDinero:ID)<BR>ReporteImpresora(SQL(<T>SELECT ReporteImpresora FROM EmpresaCfgMovImp WHERE Mov =:t AND Empresa=:t1 AND Modulo=:t2<T>,Info.Mov,Info.Empresa,<T>DIN<T>))<BR>EjecutarSQL(<T>EXEC SVDinChequeEstaImp :nid<T>,Info.ID)
[datos.CtaDinero]
Carpeta=datos
Clave=CtaDinero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[datos.CtaDineDesc]
Carpeta=datos
Clave=CtaDineDesc
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco







[(Variables).ListaEnCaptura]
(Inicio)=Info.FechaD
Info.FechaD=Info.FechaA
Info.FechaA=Info.CtaDinero
Info.CtaDinero=(Fin)

[(Variables).Info.CtaDinero]
Carpeta=(Variables)
Clave=Info.CtaDinero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



[Lista.Columnas]
0=84
1=111
2=-2













[datos.BeneficiarioNombre]
Carpeta=datos
Clave=BeneficiarioNombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco



































[datos.ListaEnCaptura]
(Inicio)=FechaEmision
FechaEmision=Importe
Importe=BeneficiarioNombre
BeneficiarioNombre=CtaDinero
CtaDinero=CtaDineDesc
CtaDineDesc=(Fin)

[datos.ListaAcciones]
(Inicio)=Seltodo
Seltodo=quitar
quitar=Imprimir
Imprimir=(Fin)





[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=datos
datos=(Fin)

[Forma.ListaAcciones]
(Inicio)=actualizar
actualizar=cerrar
cerrar=(Fin)
