
[Forma]
Clave=SituacionHistorico
Icono=0
Modulos=(Todos)
Nombre=Historico Situacion

ListaCarpetas=SituacionHistorico
CarpetaPrincipal=SituacionHistorico
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Cerrar
[SituacionHistorico]
Estilo=Hoja
Clave=SituacionHistorico
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SituacionHistorico
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
Filtros=S

FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=SituacionHistorico.IDMov={Info.ID}<BR>ADN<BR>SituacionHistorico.Modulo=<T>{Info.Modulo}<T>
[SituacionHistorico.SituacionHistorico.SituacionFecha]
Carpeta=SituacionHistorico
Clave=SituacionHistorico.SituacionFecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SituacionHistorico.SituacionHistorico.Situacion]
Carpeta=SituacionHistorico
Clave=SituacionHistorico.Situacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SituacionHistorico.SituacionHistorico.SituacionNota]
Carpeta=SituacionHistorico
Clave=SituacionHistorico.SituacionNota
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[SituacionHistorico.SituacionHistorico.SituacionUsuario]
Carpeta=SituacionHistorico
Clave=SituacionHistorico.SituacionUsuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S







[SituacionHistorico.ListaEnCaptura]
(Inicio)=SituacionHistorico.SituacionFecha
SituacionHistorico.SituacionFecha=SituacionHistorico.Situacion
SituacionHistorico.Situacion=SituacionHistorico.SituacionNota
SituacionHistorico.SituacionNota=SituacionHistorico.SituacionUsuario
SituacionHistorico.SituacionUsuario=(Fin)
