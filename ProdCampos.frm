[Forma]
Clave=ProdCampos
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
PosicionInicialIzquierda=316
PosicionInicialArriba=296
PosicionInicialAltura=144
PosicionInicialAncho=392
PosicionInicialAlturaCliente=142

[Ficha]
Estilo=Ficha
Clave=Ficha
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=ProdCampos
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=(Lista)
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=Prod.ID={Info.ID}

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

[Ficha.Prod.Concepto]
Carpeta=Ficha
Clave=Prod.Concepto
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Prod.Referencia]
Carpeta=Ficha
Clave=Prod.Referencia
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Prod.Observaciones]
Carpeta=Ficha
Clave=Prod.Observaciones
Editar=S
EditarConBloqueo=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[Ficha.Prod.Proyecto]
Carpeta=Ficha
Clave=Prod.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

[Ficha.Prod.UEN]
Carpeta=Ficha
Clave=Prod.UEN
Editar=S
3D=S
Tamano=9
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S

[Ficha.ListaEnCaptura]
(Inicio)=Prod.Proyecto
Prod.Proyecto=Prod.UEN
Prod.UEN=Prod.Concepto
Prod.Concepto=Prod.Referencia
Prod.Referencia=Prod.Observaciones
Prod.Observaciones=(Fin)
