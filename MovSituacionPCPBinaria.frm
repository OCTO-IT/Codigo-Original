
[Forma]
Clave=MovSituacionPCPBinaria
Icono=0
BarraHerramientas=S
Modulos=(Todos)
MovModulo=(Todos)
Nombre=<T>Situaciones Binarias - <T>+Info.Descripcion
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaCarpetas=(Lista)
CarpetaPrincipal=Detalle
PosicionInicialAlturaCliente=559
PosicionInicialAncho=960
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=203
PosicionInicialArriba=65
ListaAcciones=(Lista)
PosicionSec1=381
PosicionCol2=509
SinTransacciones=S
[Lista]
Estilo=Iconos
PestanaOtroNombre=S
PestanaNombre=Lista
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MovSituacionPCP
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S

Filtros=S
FiltroPredefinido=S
FiltroArbolClave=MovSituacionPCP.Situacion
FiltroNullNombre=(sin clasificar)
FiltroTodoNombre=(Todo)
FiltroAncho=40
FiltroTipo=Arbol
FiltroListasRama=(Todos)
FiltroListasAplicaEn=MovSituacionPCP.Situacion
FiltroArbolRama=MovSituacionPCP.Rama
FiltroTodo=S
IconosCampo=NumeroIcono
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Situaci�n<T>

ListaEnCaptura=(Lista)
FiltroArbolValidar=MovSituacionPCP.Situacion
AnchoTotalizador1=1
TieneTotalizador2=S
FiltroRespetar=S
FiltroArbolAcumulativas=MovSituacionPCP.EsAcumulativa
FiltroEnOrden=S
IconosNombre=MovSituacionPCP:MovSituacionPCP.Situacion
FiltroGeneral=MovSituacionPCP.Modulo=<T>{Info.Modulo}<T> AND<BR>MovSituacionPCP.Mov=<T>{Info.Mov}<T> AND<BR>MovSituacionPCP.Estatus=<T>{Info.Estatus}<T>
[Lista.Columnas]
Situacion=146

0=146
1=294
2=117
3=124
Expresion1=118
Operador=130
Expresion2=158
Expresion3=177
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=&Guardar Cambios
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S

GuardarAntes=S
NombreEnBoton=S
[Acciones.Nueva]
Nombre=Nueva
Boton=1
NombreDesplegar=&Nueva Situaci�n
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S












NombreEnBoton=S
Antes=S
GuardarAntes=S
ActivoCondicion=ConDatos(MovSituacionPCP:MovSituacionPCP.Situacion)
AntesExpresiones=Asigna(Info.Situacion, MovSituacionPCP:MovSituacionPCP.Situacion)<BR><BR>Si SQL(<T>SELECT COUNT(*) FROM MovSituacion WHERE Modulo = :tModulo AND Mov = :tMov AND Estatus = :tEstatus AND Rama = :tSituacion<T>, MovSituacionPCP:MovSituacionPCP.Modulo, MovSituacionPCP:MovSituacionPCP.Mov, MovSituacionPCP:MovSituacionPCP.Estatus, MovSituacionPCP:MovSituacionPCP.Situacion) >= 2<BR>Entonces<BR>  Precaucion(<T>La Situaci�n <T> + MovSituacionPCP:MovSituacionPCP.Situacion + <T> ya cuenta con 2 Situaciones Hijas<BR>  <BR>No se puede agregar una tercera<T>)<BR>  AbortarOperacion<BR>Sino<BR>  Forma.Accion(<T>InsertarSituacion<T>)<BR>Fin
DespuesGuardar=S
[Detalle]
Estilo=Ficha
PestanaOtroNombre=S
PestanaNombre=Detalle
Clave=Detalle
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=MovSituacionPCP
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S





FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
ListaEnCaptura=(Lista)



Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=MovSituacionPCP.Modulo=<T>{Info.Modulo}<T> AND<BR>MovSituacionPCP.Mov=<T>{Info.Mov}<T> AND<BR>MovSituacionPCP.Estatus=<T>{Info.Estatus}<T>
[Detalle.MovSituacionPCP.Situacion]
Carpeta=Detalle
Clave=MovSituacionPCP.Situacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.MovSituacionPCP.PermiteAfectacion]
Carpeta=Detalle
Clave=MovSituacionPCP.PermiteAfectacion
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
ColorFondo=Blanco

Tamano=15
[Detalle.MovSituacionPCP.PermiteRetroceder]
Carpeta=Detalle
Clave=MovSituacionPCP.PermiteRetroceder
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
ColorFondo=Blanco

Tamano=15

[Detalle.MovSituacionPCP.ControlUsuarios]
Carpeta=Detalle
Clave=MovSituacionPCP.ControlUsuarios
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
ColorFondo=Blanco

Tamano=15

[Detalle.MovSituacionPCP.Condicional]
Carpeta=Detalle
Clave=MovSituacionPCP.Condicional
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
ColorFondo=Blanco

Tamano=15

[Detalle.MovSituacionPCP.SituacionVerdadero]
Carpeta=Detalle
Clave=MovSituacionPCP.SituacionVerdadero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[Detalle.MovSituacionPCP.Operador]
Carpeta=Detalle
Clave=MovSituacionPCP.Operador
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

































[Icono]
Estilo=Ficha
Clave=Icono
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=MovSituacionPCP
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MovSituacionPCP.Icono
CarpetaVisible=S

FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
[Icono.MovSituacionPCP.Icono]
Carpeta=Icono
Clave=MovSituacionPCP.Icono
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco



[Icono.Columnas]
Icono=64










































[CondicionUsuario.MovSituacionPCP.CondicionUsuario]
Carpeta=CondicionUsuario
Clave=MovSituacionPCP.CondicionUsuario
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=100x30
ColorFondo=Blanco



ConScroll=S
SinRecapitular=S






















[Acciones.Eliminar]
Nombre=Eliminar
Boton=5
NombreEnBoton=S
NombreDesplegar=&Eliminar Situaci�n
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Eliminar
Visible=S



ConfirmarAntes=S








ActivoCondicion=MovSituacionPCP:MovSituacionPCP.EsPadre = 0 y(SQL(<T>SELECT COUNT(*) FROM MovSituacionPCP WHERE Modulo = :tModulo AND Mov = :tMov AND Estatus = :tEstatus AND Rama = :tSituacion<T>, MovSituacionPCP:MovSituacionPCP.Modulo, MovSituacionPCP:MovSituacionPCP.Mov, MovSituacionPCP:MovSituacionPCP.Estatus, MovSituacionPCP:MovSituacionPCP.Situacion) = 0)
[Acciones.Usuarios]
Nombre=Usuarios
Boton=80
NombreEnBoton=S
NombreDesplegar=&Usuarios con Acceso
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovSituacionUsuario
Visible=S





GuardarAntes=S
ConCondicion=S
Antes=S
DespuesGuardar=S



























ActivoCondicion=MovSituacionPCP:MovSituacionPCP.ControlUsuarios
EjecucionCondicion=ConDatos(MovSituacionPCP:MovSituacionPCP.Mov) y ConDatos(MovSituacionPCP:MovSituacionPCP.Estatus) y ConDatos(MovSituacionPCP:MovSituacionPCP.Situacion)
AntesExpresiones=Asigna(Info.ID, MovSituacionPCP:MovSituacionPCP.ID)<BR>Asigna(Info.Situacion, MovSituacionPCP:MovSituacionPCP.Situacion)
[Acciones.Condiciones]
Nombre=Condiciones
Boton=107
NombreEnBoton=S
NombreDesplegar=&Condiciones
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Expresion
Visible=S















GuardarAntes=S
Antes=S
DespuesGuardar=S







































Expresion=Forma(<T>MovSituacionBinariaCondicion<T>)<BR>ActualizarVista
ActivoCondicion=MovSituacionPCP:MovSituacionPCP.Condicional
AntesExpresiones=Asigna(Info.ID, MovSituacionPCP:MovSituacionPCP.ID)<BR>Asigna(Info.Situacion, MovSituacionPCP:MovSituacionPCP.Situacion)
[Acciones.Ayuda]
Nombre=Ayuda
Boton=101
NombreEnBoton=S
NombreDesplegar=&Ayuda Etiquetas
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovSituacionBinariaTagAyuda
Activo=S
Visible=S













[Acciones.CondicionUsuario]
Nombre=CondicionUsuario
Boton=94
NombreEnBoton=S
NombreDesplegar=&Condici�n Usuario
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=MovSituacionBinariaCondUsuario
Visible=S



Antes=S
GuardarAntes=S
DespuesGuardar=S
ActivoCondicion=MovSituacionPCP:MovSituacionPCP.Condicional
AntesExpresiones=Asigna(Info.ID, MovSituacionPCP:MovSituacionPCP.ID)<BR>Asigna(Info.Situacion, MovSituacionPCP:MovSituacionPCP.Situacion)










[Lista.MovSituacionPCP.SituacionVerdadero]
Carpeta=Lista
Clave=MovSituacionPCP.SituacionVerdadero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco












[Lista.CondicionesTexto]
Carpeta=Lista
Clave=CondicionesTexto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=8000
ColorFondo=Blanco








[Lista.SituacionFalso]
Carpeta=Lista
Clave=SituacionFalso
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco









[Acciones.ActualizarArbol]
Nombre=ActualizarArbol
Boton=82
NombreEnBoton=S
NombreDesplegar=Act&ualizar �rbol
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



EspacioPrevio=S


























Expresion=Forma.ActualizarArbol(<T>Lista<T>)<BR>ActualizarVista







[Detalle.ListaEnCaptura]
(Inicio)=MovSituacionPCP.Situacion
MovSituacionPCP.Situacion=MovSituacionPCP.PermiteAfectacion
MovSituacionPCP.PermiteAfectacion=MovSituacionPCP.PermiteRetroceder
MovSituacionPCP.PermiteRetroceder=MovSituacionPCP.ControlUsuarios
MovSituacionPCP.ControlUsuarios=MovSituacionPCP.Condicional
MovSituacionPCP.Condicional=MovSituacionPCP.Operador
MovSituacionPCP.Operador=MovSituacionPCP.SituacionVerdadero
MovSituacionPCP.SituacionVerdadero=(Fin)

































[Lista.ListaEnCaptura]
(Inicio)=CondicionesTexto
CondicionesTexto=MovSituacionPCP.SituacionVerdadero
MovSituacionPCP.SituacionVerdadero=SituacionFalso
SituacionFalso=(Fin)











































[Acciones.InsertarSituacion]
Nombre=InsertarSituacion
Boton=0
NombreDesplegar=Insertar
EnBarraHerramientas=S
Carpeta=Detalle
TipoAccion=Controles Captura
ClaveAccion=Registro Insertar
Activo=S
Visible=S

[Forma.ListaCarpetas]
(Inicio)=Lista
Lista=Detalle
Detalle=Icono
Icono=(Fin)

[Forma.ListaAcciones]
(Inicio)=Guardar
Guardar=ActualizarArbol
ActualizarArbol=Nueva
Nueva=Eliminar
Eliminar=Usuarios
Usuarios=Condiciones
Condiciones=CondicionUsuario
CondicionUsuario=Ayuda
Ayuda=InsertarSituacion
InsertarSituacion=(Fin)
