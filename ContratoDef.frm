
[Forma]
Clave=ContratoDef
Icono=0
BarraHerramientas=S
Modulos=(Todos)
Nombre=<T>Tabla Anual Contrato No.<T>+NumEnTexto(ContratoDef:ContratoDef.IDContrato)
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaAcciones=Guardar Cambios
ListaCarpetas=ContratoDef
CarpetaPrincipal=ContratoDef
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
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

[ContratoDef]
Estilo=Hoja
Clave=ContratoDef
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=ContratoDef
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

CarpetaVisible=S
PermiteEditar=S

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroGeneral=ContratoDef.IDContrato={Info.ID}
FiltroRespetar=S
FiltroTipo=General
[ContratoDef.ContratoDef.Año]
Carpeta=ContratoDef
Clave=ContratoDef.Año
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ContratoDef.ContratoDef.CuotaBasica]
Carpeta=ContratoDef
Clave=ContratoDef.CuotaBasica
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ContratoDef.ContratoDef.Deposito]
Carpeta=ContratoDef
Clave=ContratoDef.Deposito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ContratoDef.ContratoDef.MontoP]
Carpeta=ContratoDef
Clave=ContratoDef.MontoP
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ContratoDef.ContratoDef.MontoC]
Carpeta=ContratoDef
Clave=ContratoDef.MontoC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[ContratoDef.ContratoDef.CuotaPrevista]
Carpeta=ContratoDef
Clave=ContratoDef.CuotaPrevista
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[ContratoDef.Columnas]
Año=64
CuotaBasica=66
Deposito=64
MontoP=64
MontoC=64
CuotaPrevista=75

[ContratoDef.ListaEnCaptura]
(Inicio)=ContratoDef.Año
ContratoDef.Año=ContratoDef.CuotaBasica
ContratoDef.CuotaBasica=ContratoDef.Deposito
ContratoDef.Deposito=ContratoDef.MontoP
ContratoDef.MontoP=ContratoDef.MontoC
ContratoDef.MontoC=ContratoDef.CuotaPrevista
ContratoDef.CuotaPrevista=(Fin)
