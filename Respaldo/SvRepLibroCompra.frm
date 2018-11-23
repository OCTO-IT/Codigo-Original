
[Forma]
Clave=SvRepLibroCompra
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Libro de Compras

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialArriba=273
PosicionInicialAlturaCliente=107
PosicionInicialAncho=484
PosicionInicialIzquierda=326
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
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

[(Variables).Info.Ejercicio]
Carpeta=(Variables)
Clave=Info.Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.PeriodoD]
Carpeta=(Variables)
Clave=Info.PeriodoD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.PeriodoA]
Carpeta=(Variables)
Clave=Info.PeriodoA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=Aceptar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S

[Acciones.cerrar]
Nombre=cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S







[(Variables).Info.Empresa]
Carpeta=(Variables)
Clave=Info.Empresa
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

Editar=S

[(Variables).ListaEnCaptura]
(Inicio)=Info.Ejercicio
Info.Ejercicio=Info.Empresa
Info.Empresa=Info.PeriodoD
Info.PeriodoD=Info.PeriodoA
Info.PeriodoA=(Fin)


[Lista.Columnas]
Empresa=71
Nombre=371









[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=cerrar
cerrar=(Fin)
