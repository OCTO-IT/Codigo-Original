[Forma]
Clave=ContXCta
Nombre=Conexi�n Contable - Lista de Cuentas
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=179
PosicionInicialArriba=198
PosicionInicialAltura=365
PosicionInicialAncho=666
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
ExpresionesAlMostrar=
PosicionInicialAlturaCliente=338

[Lista]
Estilo=Hoja
Clave=Lista
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=ContXCta
Fuente={MS Sans Serif, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S
Filtros=S
FiltroPredefinido=S
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=TipoCuenta
FiltroEstilo=Folder (1 l�nea)
FiltroAncho=30
FiltroAplicaEn=ContXCta.TipoCuenta
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=Autom�tico

[Lista.ContXCta.CuentaContable]
Carpeta=Lista
Clave=ContXCta.CuentaContable
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.ContXCta.TipoCuenta]
Carpeta=Lista
Clave=ContXCta.TipoCuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
IgnoraFlujo=S
ColorFondo=Blanco
ColorFuente=Negro

[Lista.ContXCta.Cuenta]
Carpeta=Lista
Clave=ContXCta.Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
CuentaContable=133
TipoCuenta=84
Cuenta=97
Descripcion=225
SubCuenta=86

[Lista.Cta.Descripcion]
Carpeta=Lista
Clave=Cta.Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFuente=Gris
ColorFondo=Blanco

[Acciones.Cerrar]
Nombre=Cerrar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
NombreEnBoton=S
NombreDesplegar=&Nueva
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Insertar
Activo=S
Visible=S

[Acciones.Eliminar]
Nombre=Eliminar
Boton=5
NombreEnBoton=S
NombreDesplegar=&Eliminar
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Eliminar
Activo=S
Visible=S

[Lista.ContXCta.SubCuenta]
Carpeta=Lista
Clave=ContXCta.SubCuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Nuevo
Nuevo=Eliminar
Eliminar=(Fin)

[Lista.ListaEnCaptura]
(Inicio)=ContXCta.CuentaContable
ContXCta.CuentaContable=Cta.Descripcion
Cta.Descripcion=ContXCta.Cuenta
ContXCta.Cuenta=ContXCta.SubCuenta
ContXCta.SubCuenta=ContXCta.TipoCuenta
ContXCta.TipoCuenta=(Fin)
