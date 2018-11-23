
[Forma]
Clave=POSHerrDepurarTablas
Icono=0
Modulos=(Todos)
Nombre=Herramienta Depurar Tablas POS
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal

ListaCarpetas=POSDepurarTablasTemp
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
CarpetaPrincipal=POSDepurarTablasTemp
PosicionInicialIzquierda=366
PosicionInicialArriba=233
PosicionInicialAlturaCliente=113
PosicionInicialAncho=331


ExpresionesAlMostrar=EjecutarSQL(<T>spPOSBorrarPOSDepurarTablasTemp :nEstacion, :tEmpresa<T>,EstacionTrabajo,Empresa)

[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ProcesarSQL(<T>spPOSDepurarTablas :nEstacion, :tEmpresa, :nSucursal, :tUsuario, :tFecha<T>, EstacionTrabajo, Empresa, Sucursal, Usuario,  FechaFormatoServidor(POSDepurarTablasTemp:POSDepurarTablasTemp.Fecha)
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Aceptar]
Nombre=Aceptar
Boton=7
NombreEnBoton=S
NombreDesplegar=&Depurar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
EspacioPrevio=S

ConfirmarAntes=S
DialogoMensaje=POSConfirmarDepurar
GuardarAntes=S
Antes=S
DespuesGuardar=S
AntesExpresiones=Asigna(Info.FechaD,POSDepurarTablasTemp:POSDepurarTablasTemp.Fecha)
[Acciones.Cerrar]
Nombre=Cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S



[(Variables).ListaEnCaptura]
(Inicio)=Info.FechaD
Info.FechaD=Info.FechaA
Info.FechaA=(Fin)











[POSDepurarTablasTemp]
Estilo=Ficha
Clave=POSDepurarTablasTemp
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=POSDepurarTablasTemp
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
ListaEnCaptura=POSDepurarTablasTemp.Fecha
CarpetaVisible=S

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General


FiltroGeneral=POSDepurarTablasTemp.Estacion = {EstacionTrabajo}
[POSDepurarTablasTemp.POSDepurarTablasTemp.Fecha]
Carpeta=POSDepurarTablasTemp
Clave=POSDepurarTablasTemp.Fecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco









Tamano=20










[POSDepurarTablasTemp.ListaEnCaptura]
(Inicio)=POSDepurarTablasTemp.Fecha
POSDepurarTablasTemp.Fecha=POSDepurarTablasTemp.Estacion
POSDepurarTablasTemp.Estacion=(Fin)















[Acciones.Aceptar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Aceptar
Aceptar=(Fin)















[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Aceptar
Aceptar=(Fin)
