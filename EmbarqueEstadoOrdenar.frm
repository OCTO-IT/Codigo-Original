[Forma]
Clave=EmbarqueEstadoOrdenar
Icono=48
Modulos=(Todos)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
Nombre=Ordenar Estados - Embarques
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=Lista
CarpetaPrincipal=Lista
ListaAcciones=(Lista)
PosicionInicialIzquierda=303
PosicionInicialArriba=204
PosicionInicialAltura=360
PosicionInicialAncho=417
Comentarios=<T>Utilice arrastrar y soltar para cambiar el orden<T>

[Lista]
Estilo=Iconos
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=EmbarqueEstado
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
PestanaOtroNombre=S
PestanaNombre=Registros
OtroOrden=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
IconosSubTitulo=<T>Orden<T>
IconosCambiarOrden=S
ListaEnCaptura=EmbarqueEstado.Estado
ListaOrden=EmbarqueEstado.Orden<TAB>(Acendente)
IconosNombre=EmbarqueEstado:EmbarqueEstado.Orden

[Acciones.Campos]
Nombre=Campos
Boton=45
NombreDesplegar=Personalizar &Vista
EnBarraHerramientas=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S
EspacioPrevio=S

[Acciones.Ordenar]
Nombre=Ordenar
Boton=3
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Antes=S
Visible=S
NombreDesplegar=&Guardar Nuevo Orden
NombreEnBoton=S
AntesExpresiones=RegistrarListaSt(<T>Lista<T>, <T>EmbarqueEstado.Estado<T>)<BR>EjecutarSQL(<T>spOrdenarMaestro :nEstacion, :tTabla<T>, EstacionTrabajo, <T>EmbarqueEstado<T>)

[Lista.Columnas]
0=47
1=282

[Lista.EmbarqueEstado.Estado]
Carpeta=Lista
Clave=EmbarqueEstado.Estado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Forma.ListaAcciones]
(Inicio)=Ordenar
Ordenar=Campos
Campos=(Fin)
