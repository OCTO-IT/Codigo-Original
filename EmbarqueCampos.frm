[Forma]
Clave=EmbarqueCampos
Nombre=Info.Mov+<T> <T>+Info.MovID
Icono=0
Modulos=(Todos)
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
ListaCarpetas=Ficha
CarpetaPrincipal=Ficha
PosicionInicialIzquierda=314
PosicionInicialArriba=264
PosicionInicialAltura=202
PosicionInicialAncho=395
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar
PosicionInicialAlturaCliente=206

[Ficha]
Estilo=Ficha
Clave=Ficha
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=EmbarqueCampos
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
FiltroGeneral=Embarque.ID={Info.ID}

[Ficha.Embarque.Concepto]
Carpeta=Ficha
Clave=Embarque.Concepto
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Embarque.Referencia]
Carpeta=Ficha
Clave=Embarque.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

[Ficha.Embarque.FechaSalida]
Carpeta=Ficha
Clave=Embarque.FechaSalida
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=S

[Ficha.Embarque.FechaRetorno]
Carpeta=Ficha
Clave=Embarque.FechaRetorno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

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

[Ficha.Embarque.Observaciones]
Carpeta=Ficha
Clave=Embarque.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

[Ficha.Embarque.CtaDinero]
Carpeta=Ficha
Clave=Embarque.CtaDinero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

[Ficha.CtaDinero.Descripcion]
Carpeta=Ficha
Clave=CtaDinero.Descripcion
Editar=N
ValidaNombre=N
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.ListaEnCaptura]
(Inicio)=Embarque.Concepto
Embarque.Concepto=Embarque.Referencia
Embarque.Referencia=Embarque.CtaDinero
Embarque.CtaDinero=CtaDinero.Descripcion
CtaDinero.Descripcion=Embarque.Observaciones
Embarque.Observaciones=Embarque.FechaSalida
Embarque.FechaSalida=Embarque.FechaRetorno
Embarque.FechaRetorno=(Fin)