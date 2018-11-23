
[Forma]
Clave=SVCuotasPrev
Icono=0
Modulos=(Todos)
Nombre=Facturas a Generar

ListaCarpetas=SVCuotasPrev
CarpetaPrincipal=SVCuotasPrev
PosicionInicialIzquierda=263
PosicionInicialArriba=174
PosicionInicialAlturaCliente=241
PosicionInicialAncho=1059
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
Totalizadores=S
PosicionSec1=133
[SVCuotasPrev]
Estilo=Hoja
Clave=SVCuotasPrev
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=SVCuotasPrev
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S
[SVCuotasPrev.ListaEnCaptura]
(Inicio)=Modulo
Modulo=Movimiento
Movimiento=FechaEmision
FechaEmision=FechaVencimiento
FechaVencimiento=Cliente
Cliente=ClienteNombre
ClienteNombre=Importe
Importe=Impuestos
Impuestos=Observaciones
Observaciones=(Fin)

[SVCuotasPrev.Modulo]
Carpeta=SVCuotasPrev
Clave=Modulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[SVCuotasPrev.Movimiento]
Carpeta=SVCuotasPrev
Clave=Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco

[SVCuotasPrev.FechaEmision]
Carpeta=SVCuotasPrev
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVCuotasPrev.FechaVencimiento]
Carpeta=SVCuotasPrev
Clave=FechaVencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVCuotasPrev.Cliente]
Carpeta=SVCuotasPrev
Clave=Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=5
ColorFondo=Blanco

[SVCuotasPrev.ClienteNombre]
Carpeta=SVCuotasPrev
Clave=ClienteNombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[SVCuotasPrev.Importe]
Carpeta=SVCuotasPrev
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVCuotasPrev.Impuestos]
Carpeta=SVCuotasPrev
Clave=Impuestos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[SVCuotasPrev.Observaciones]
Carpeta=SVCuotasPrev
Clave=Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco

[SVCuotasPrev.Columnas]
Modulo=64
Movimiento=94
FechaEmision=129
FechaVencimiento=131
Cliente=37
ClienteNombre=250
Importe=64
Impuestos=64
Observaciones=176

[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=OK
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[(Carpeta Totalizadores)]
Pestana=S
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Suma Importe<BR>Registros
Totalizadores2=SUMA(SVCuotasPrev:Importe)<BR>Conteo(SVCuotasPrev:IDContrato)
Totalizadores3=(Monetario)<BR>#.##
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
ListaEnCaptura=(Lista)


TotCarpetaRenglones=SVCuotasPrev
TotExpresionesEnSumas=S
TotAlCambiar=S
[(Carpeta Totalizadores).Suma Importe]
Carpeta=(Carpeta Totalizadores)
Clave=Suma Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

[(Carpeta Totalizadores).Registros]
Carpeta=(Carpeta Totalizadores)
Clave=Registros
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata











[(Carpeta Totalizadores).ListaEnCaptura]
(Inicio)=Suma Importe
Suma Importe=Registros
Registros=(Fin)

[Acciones.Exportar]
Nombre=Exportar
Boton=67
NombreEnBoton=S
NombreDesplegar=Exportar Excel
EnBarraHerramientas=S
Carpeta=SVCuotasPrev
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S







[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Exportar
Exportar=(Fin)
