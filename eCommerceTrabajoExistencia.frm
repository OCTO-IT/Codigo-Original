
[Forma]
Clave=eCommerceTrabajoExistencia
Icono=0
CarpetaPrincipal=eCommerceTrabajo
Modulos=(Todos)
Nombre=eCommerce Job Existencias
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaAcciones=(Lista)
ListaCarpetas=eCommerceTrabajo
PosicionInicialIzquierda=616
PosicionInicialArriba=364
PosicionInicialAlturaCliente=273
PosicionInicialAncho=687
[Acciones.Aceptar]
Nombre=Aceptar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[eCommerceTrabajo]
Estilo=Ficha
Clave=eCommerceTrabajo
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=eCommerceTrabajo
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
FiltroGeneral=eCommerceTrabajo.Tipo = <T>Existencias<T>
[eCommerceTrabajo.eCommerceTrabajo.Trabajo]
Carpeta=eCommerceTrabajo
Clave=eCommerceTrabajo.Trabajo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[eCommerceTrabajo.eCommerceTrabajo.Frecuencia]
Carpeta=eCommerceTrabajo
Clave=eCommerceTrabajo.Frecuencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[eCommerceTrabajo.eCommerceTrabajo.Valor]
Carpeta=eCommerceTrabajo
Clave=eCommerceTrabajo.Valor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[eCommerceTrabajo.eCommerceTrabajo.Activo]
Carpeta=eCommerceTrabajo
Clave=eCommerceTrabajo.Activo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco


[Acciones.Generar]
Nombre=Generar
Boton=7
NombreEnBoton=S
NombreDesplegar=&Generar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S



EspacioPrevio=S


















ConCondicion=S




















































Expresion=ProcesarSQL(<T>speCommerceCrearJob :tNombre,:tBaseDatos,:tCadena<T>,eCommerceTrabajo:eCommerceTrabajo.Trabajo,BaseDatos, <T>speCommerceSolicitudISExistenciaSucursal<T>)
EjecucionCondicion=(ConDatos(eCommerceTrabajo:eCommerceTrabajo.Trabajo)) y  (ConDatos(eCommerceTrabajo:eCommerceTrabajo.Frecuencia))y(ConDatos(eCommerceTrabajo:eCommerceTrabajo.Valor))









[eCommerceTrabajo.ListaEnCaptura]
(Inicio)=eCommerceTrabajo.Trabajo
eCommerceTrabajo.Trabajo=eCommerceTrabajo.Frecuencia
eCommerceTrabajo.Frecuencia=eCommerceTrabajo.Valor
eCommerceTrabajo.Valor=eCommerceTrabajo.Activo
eCommerceTrabajo.Activo=(Fin)

[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Generar
Generar=(Fin)
