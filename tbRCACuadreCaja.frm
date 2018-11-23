
[Forma]
Clave=tbRCACuadreCaja
Icono=0
Modulos=(Todos)
Nombre=Cuadre Caja

ListaCarpetas=tbRCACuadreCaja
CarpetaPrincipal=tbRCACuadreCaja
PosicionInicialIzquierda=548
PosicionInicialArriba=265
PosicionInicialAlturaCliente=75
PosicionInicialAncho=373
DialogoAbrir=S
[tbRCACuadreCaja]
Estilo=Ficha
Clave=tbRCACuadreCaja
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=tbRCACuadreCaja
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
[tbRCACuadreCaja.ListaEnCaptura]
(Inicio)=tbRCACuadreCaja.Fecha
tbRCACuadreCaja.Fecha=tbRCACuadreCaja.CampoA
tbRCACuadreCaja.CampoA=(Fin)

[tbRCACuadreCaja.tbRCACuadreCaja.Fecha]
Carpeta=tbRCACuadreCaja
Clave=tbRCACuadreCaja.Fecha
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[tbRCACuadreCaja.tbRCACuadreCaja.CampoA]
Carpeta=tbRCACuadreCaja
Clave=tbRCACuadreCaja.CampoA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=tbRCACuadreCaja
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosNombre=tbRCACuadreCaja:tbRCACuadreCaja.ID
ElementosPorPaginaEsp=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=tbRCACuadreCaja.Fecha
CarpetaVisible=S

[(Carpeta Abrir).tbRCACuadreCaja.Fecha]
Carpeta=(Carpeta Abrir)
Clave=tbRCACuadreCaja.Fecha
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[(Carpeta Abrir).Columnas]
0=-2
1=-2
