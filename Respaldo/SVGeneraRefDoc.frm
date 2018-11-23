
[Forma]
Clave=SVGeneraRefDoc
Icono=0
Modulos=VTAS
MovModulo=VTAS
Nombre=Consecutivos

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=84
PosicionInicialAncho=342
PosicionInicialIzquierda=289
PosicionInicialArriba=327
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)
CarpetaVisible=S

PermiteEditar=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
PestanaOtroNombre=S
[(Variables).Info.SerieLote]
Carpeta=(Variables)
Clave=Info.SerieLote
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[(Variables).Info.Cantidad]
Carpeta=(Variables)
Clave=Info.Cantidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.Cantidad2]
Carpeta=(Variables)
Clave=Info.Cantidad2
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco



[(Variables).ListaEnCaptura]
(Inicio)=Info.SerieLote
Info.SerieLote=Info.Cantidad
Info.Cantidad=Info.Cantidad2
Info.Cantidad2=(Fin)
