[Forma]
Clave=CtaMov
Nombre=Movimientos (Cuadre Contable)
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=226
PosicionInicialArriba=353
PosicionInicialAlturaCliente=291
PosicionInicialAncho=828
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
Comentarios=Info.Cuenta
ListaAcciones=Aceptar

[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CtaMov
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
CarpetaVisible=S
PermiteEditar=S
ListaEnCaptura=(Lista)
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=CtaMov.Cuenta=<T>{Info.Cuenta}<T>

[Lista.CtaMov.Modulo]
Carpeta=Lista
Clave=CtaMov.Modulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.Mov]
Carpeta=Lista
Clave=CtaMov.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.Debe]
Carpeta=Lista
Clave=CtaMov.Debe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.Haber]
Carpeta=Lista
Clave=CtaMov.Haber
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Modulo=49
Mov=119
Debe=83
Haber=80
Concepto=95
Clase=75
SubClase=82
ContactoTipo=73
ContactoSubTipo=87
ContactoNivel=57
ContactoClave=78

[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Lista.CtaMov.Concepto]
Carpeta=Lista
Clave=CtaMov.Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.Clase]
Carpeta=Lista
Clave=CtaMov.Clase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.SubClase]
Carpeta=Lista
Clave=CtaMov.SubClase
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.ContactoTipo]
Carpeta=Lista
Clave=CtaMov.ContactoTipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.ContactoNivel]
Carpeta=Lista
Clave=CtaMov.ContactoNivel
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.CtaMov.ContactoClave]
Carpeta=Lista
Clave=CtaMov.ContactoClave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.ListaEnCaptura]
(Inicio)=CtaMov.Modulo
CtaMov.Modulo=CtaMov.Mov
CtaMov.Mov=CtaMov.Concepto
CtaMov.Concepto=CtaMov.Clase
CtaMov.Clase=CtaMov.SubClase
CtaMov.SubClase=CtaMov.ContactoTipo
CtaMov.ContactoTipo=CtaMov.ContactoNivel
CtaMov.ContactoNivel=CtaMov.ContactoClave
CtaMov.ContactoClave=CtaMov.Debe
CtaMov.Debe=CtaMov.Haber
CtaMov.Haber=(Fin)
