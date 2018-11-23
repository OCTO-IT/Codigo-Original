
[Forma]
Clave=AutorizarDinero
Icono=0
Modulos=(Todos)
MovModulo=AutorizarDinero
Nombre=AutorizarDinero

ListaCarpetas=AutorizarDinero
CarpetaPrincipal=AutorizarDinero
PosicionInicialIzquierda=0
PosicionInicialArriba=0
PosicionInicialAlturaCliente=69
PosicionInicialAncho=280
[AutorizarDinero]
Estilo=Ficha
Clave=AutorizarDinero
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
[AutorizarDinero.ListaEnCaptura]
(Inicio)=Info.Agente
Info.Agente=Info.Contrasena
Info.Contrasena=(Fin)

[AutorizarDinero.Info.Agente]
Carpeta=AutorizarDinero
Clave=Info.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[AutorizarDinero.Info.Contrasena]
Carpeta=AutorizarDinero
Clave=Info.Contrasena
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.Columnas]
0=105
1=247
