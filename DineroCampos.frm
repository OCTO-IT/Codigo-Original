[Forma]
Clave=DineroCampos
Nombre=Info.Mov+<T> <T>+Info.MovID
Icono=0
Modulos=(Todos)
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
ListaCarpetas=Ficha
CarpetaPrincipal=Ficha
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
PosicionInicialIzquierda=442
PosicionInicialArriba=410
PosicionInicialAltura=203
PosicionInicialAncho=396
PosicionInicialAlturaCliente=176

[Ficha]
Estilo=Ficha
Clave=Ficha
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DineroCampos
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=(Lista)
CarpetaVisible=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=Dinero.ID={Info.ID}

[Ficha.Dinero.Concepto]
Carpeta=Ficha
Clave=Dinero.Concepto
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Dinero.Referencia]
Carpeta=Ficha
Clave=Dinero.Referencia
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Dinero.FechaProgramada]
Carpeta=Ficha
Clave=Dinero.FechaProgramada
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=S

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

[Ficha.Dinero.Observaciones]
Carpeta=Ficha
Clave=Dinero.Observaciones
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Dinero.CtaDinero]
Carpeta=Ficha
Clave=Dinero.CtaDinero
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
EditarConBloqueo=N

[Ficha.CtaDinero.Descripcion]
Carpeta=Ficha
Clave=CtaDinero.Descripcion
Editar=S
3D=S
Tamano=24
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Dinero.Prioridad]
Carpeta=Ficha
Clave=Dinero.Prioridad
Editar=S
EditarConBloqueo=S
3D=S
Tamano=24
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.ListaEnCaptura]
(Inicio)=Dinero.Concepto
Dinero.Concepto=Dinero.CtaDinero
Dinero.CtaDinero=CtaDinero.Descripcion
CtaDinero.Descripcion=Dinero.Referencia
Dinero.Referencia=Dinero.Observaciones
Dinero.Observaciones=Dinero.FechaProgramada
Dinero.FechaProgramada=Dinero.Prioridad
Dinero.Prioridad=(Fin)