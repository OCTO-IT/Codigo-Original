
[Forma]
Clave=CobrosVariablesSV
Icono=14
Modulos=(Todos)
Nombre=Cobros Variables

ListaCarpetas=CobrosVariablesSV
CarpetaPrincipal=CobrosVariablesSV
PosicionInicialIzquierda=384
PosicionInicialArriba=284
PosicionInicialAlturaCliente=465
PosicionInicialAncho=978
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar Cambios
[CobrosVariablesSV]
Estilo=Hoja
Clave=CobrosVariablesSV
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CobrosVariablesSV
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaConfirmarEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)

CarpetaVisible=S

[CobrosVariablesSV.CobrosVariablesSV.Articulo]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Articulo
Editar=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

Efectos=[Negritas]
[CobrosVariablesSV.CobrosVariablesSV.LocalSL]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.LocalSL
Editar=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

Efectos=[Negritas]
[CobrosVariablesSV.CobrosVariablesSV.Concepto]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[CobrosVariablesSV.Art.Descripcion1]
Carpeta=CobrosVariablesSV
Clave=Art.Descripcion1
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata

[CobrosVariablesSV.CobrosVariablesSV.Mes]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Mes
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CobrosVariablesSV.CobrosVariablesSV.Año]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Año
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CobrosVariablesSV.CobrosVariablesSV.Monto]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Monto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[CobrosVariablesSV.CobrosVariablesSV.Estatus]
Carpeta=CobrosVariablesSV
Clave=CobrosVariablesSV.Estatus
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

[Lista.Columnas]
0=118
1=158
2=-2
3=-2

[CobrosVariablesSV.Columnas]
Articulo=124
LocalSL=76
Concepto=144
Descripcion1=283
Mes=64
Año=64
Monto=103
Estatus=69

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

[CobrosVariablesSV.ListaEnCaptura]
(Inicio)=CobrosVariablesSV.Articulo
CobrosVariablesSV.Articulo=CobrosVariablesSV.LocalSL
CobrosVariablesSV.LocalSL=CobrosVariablesSV.Concepto
CobrosVariablesSV.Concepto=Art.Descripcion1
Art.Descripcion1=CobrosVariablesSV.Mes
CobrosVariablesSV.Mes=CobrosVariablesSV.Año
CobrosVariablesSV.Año=CobrosVariablesSV.Monto
CobrosVariablesSV.Monto=CobrosVariablesSV.Estatus
CobrosVariablesSV.Estatus=(Fin)
