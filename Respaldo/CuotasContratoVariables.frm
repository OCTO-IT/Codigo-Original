
[Forma]
Clave=CuotasContratoVariables
Icono=14
Modulos=(Todos)
Nombre=Cobros Variables

CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=493
PosicionInicialAncho=1323


ListaCarpetas=(Lista)
PosicionInicialIzquierda=-96
PosicionInicialArriba=148
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionSec1=47
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Info.Ejercicio,Año(Ahora))<BR>Asigna(Info.Periodo,Mes(Ahora))
[CuotasContrato.IDContrato]
Carpeta=CuotasContrato
Clave=IDContrato
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.NoCuota]
Carpeta=CuotasContrato
Clave=NoCuota
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.Periodo]
Carpeta=CuotasContrato
Clave=Periodo
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.Ejercicio]
Carpeta=CuotasContrato
Clave=Ejercicio
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.TotalCuota]
Carpeta=CuotasContrato
Clave=TotalCuota
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.Articulo]
Carpeta=CuotasContrato
Clave=Articulo
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[CuotasContrato.Precio]
Carpeta=CuotasContrato
Clave=Precio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContrato.Columnas]
IDContrato=70
NoCuota=56
Periodo=51
Ejercicio=51
TotalCuota=74
Articulo=81
Precio=64

Descripcion1=163
Mov=85
FechaEmision=89
Estatus=80
IDVenta=64








[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S





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
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[(Variables).ListaEnCaptura]
(Inicio)=Info.Ejercicio
Info.Ejercicio=Info.Periodo
Info.Periodo=(Fin)




[Acciones.Actualizar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Actualizar.Actualizar Forma]
Nombre=Actualizar Forma
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S

[Acciones.Actualizar]
Nombre=Actualizar
Boton=82
NombreEnBoton=S
NombreDesplegar=Actualizar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
[Acciones.Actualizar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Actualizar Forma
Actualizar Forma=(Fin)


















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





[CuotasContrato.ListaEnCaptura]
(Inicio)=CuotasContrato.IDContrato
CuotasContrato.IDContrato=CuotasContrato.NoCuota
CuotasContrato.NoCuota=CuotasContrato.Periodo
CuotasContrato.Periodo=CuotasContrato.Ejercicio
CuotasContrato.Ejercicio=CuotasContrato.TotalCuota
CuotasContrato.TotalCuota=CuotasContratoD.Articulo
CuotasContratoD.Articulo=Art.Descripcion1
Art.Descripcion1=CuotasContratoD.Precio
CuotasContratoD.Precio=Mov
Mov=FechaEmision
FechaEmision=Estatus
Estatus=(Fin)





[CuotasContratoVariables]
Estilo=Hoja
Clave=CuotasContratoVariables
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=CuotasContratoVariables
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteEliminar=S
HojaConfirmarEliminar=S
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
FiltroTipo=Múltiple (por Grupos)
CarpetaVisible=S

FiltroGrupo1=CuotasContratoD.Articulo
FiltroValida1=CuotasContratoD.Articulo
FiltroTodo=S
FiltroGeneral=Art.Actividades =1<BR>AND<BR>CuotasContrato.Periodo = {Info.Periodo}<BR>AND<BR>CuotasContrato.Ejercicio = {Info.Ejercicio}<BR>AND<BR>Contrato.Empresa = <T>{Empresa}<T>
[CuotasContratoVariables.CuotasContrato.IDContrato]
Carpeta=CuotasContratoVariables
Clave=CuotasContrato.IDContrato
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContratoVariables.CuotasContrato.NoCuota]
Carpeta=CuotasContratoVariables
Clave=CuotasContrato.NoCuota
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContratoVariables.CuotasContrato.Periodo]
Carpeta=CuotasContratoVariables
Clave=CuotasContrato.Periodo
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContratoVariables.CuotasContrato.Ejercicio]
Carpeta=CuotasContratoVariables
Clave=CuotasContrato.Ejercicio
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[CuotasContratoVariables.CuotasContratoD.Articulo]
Carpeta=CuotasContratoVariables
Clave=CuotasContratoD.Articulo
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[CuotasContratoVariables.Art.Descripcion1]
Carpeta=CuotasContratoVariables
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[CuotasContratoVariables.CuotasContratoD.Precio]
Carpeta=CuotasContratoVariables
Clave=CuotasContratoD.Precio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContratoVariables.Mov]
Carpeta=CuotasContratoVariables
Clave=Mov
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco

[CuotasContratoVariables.FechaEmision]
Carpeta=CuotasContratoVariables
Clave=FechaEmision
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CuotasContratoVariables.Estatus]
Carpeta=CuotasContratoVariables
Clave=Estatus
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco



[CuotasContratoVariables.Columnas]
IDContrato=64
NoCuota=64
Periodo=64
Ejercicio=64
TotalCuota=64
Articulo=124
Descripcion1=184
Precio=64
Mov=87
FechaEmision=71
Estatus=94






LocalSL=64

Contrato=70
Cliente=249
Consumo=64

[CuotasContratoVariables.Cliente]
Carpeta=CuotasContratoVariables
Clave=Cliente
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco





















[CuotasContratoVariables.CuotasContratoD.Consumo]
Carpeta=CuotasContratoVariables
Clave=CuotasContratoD.Consumo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



















[CuotasContratoVariables.ListaEnCaptura]
(Inicio)=Contrato.Contrato
Contrato.Contrato=Contrato.LocalSL
Contrato.LocalSL=Cliente
Cliente=CuotasContrato.IDContrato
CuotasContrato.IDContrato=CuotasContrato.NoCuota
CuotasContrato.NoCuota=CuotasContrato.Periodo
CuotasContrato.Periodo=CuotasContrato.Ejercicio
CuotasContrato.Ejercicio=CuotasContratoD.Articulo
CuotasContratoD.Articulo=Art.Descripcion1
Art.Descripcion1=CuotasContratoD.Consumo
CuotasContratoD.Consumo=CuotasContratoD.Precio
CuotasContratoD.Precio=Mov
Mov=FechaEmision
FechaEmision=Estatus
Estatus=(Fin)

[CuotasContratoVariables.Contrato.Contrato]
Carpeta=CuotasContratoVariables
Clave=Contrato.Contrato
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[CuotasContratoVariables.Contrato.LocalSL]
Carpeta=CuotasContratoVariables
Clave=Contrato.LocalSL
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco







[Forma.ListaCarpetas]
(Inicio)=(Variables)
(Variables)=CuotasContratoVariables
CuotasContratoVariables=(Fin)

[Forma.ListaAcciones]
(Inicio)=Actualizar
Actualizar=Guardar Cambios
Guardar Cambios=Cerrar
Cerrar=(Fin)
