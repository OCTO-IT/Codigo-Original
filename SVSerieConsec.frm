
[Forma]
Clave=SVSerieConsec
Icono=0
Modulos=(Todos)
MovModulo=VTAS
Nombre=Generar Consecutivos 

ListaCarpetas=Serie
CarpetaPrincipal=Serie
PosicionInicialIzquierda=135
PosicionInicialArriba=208
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
[Serie]
Estilo=Ficha
Clave=Serie
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVSerieConsec
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
CarpetaVisible=S
PermiteEditar=S
ListaEnCaptura=(Lista)

[Serie.ListaEnCaptura]
(Inicio)=SVSerieConsec.Serie
SVSerieConsec.Serie=SVSerieConsec.Inicio
SVSerieConsec.Inicio=SVSerieConsec.Fin
SVSerieConsec.Fin=(Fin)

[Serie.SVSerieConsec.Serie]
Carpeta=Serie
Clave=SVSerieConsec.Serie
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Serie.SVSerieConsec.Inicio]
Carpeta=Serie
Clave=SVSerieConsec.Inicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Serie.SVSerieConsec.Fin]
Carpeta=Serie
Clave=SVSerieConsec.Fin
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
