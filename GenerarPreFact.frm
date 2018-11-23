
[Forma]
Clave=GenerarPreFact
Icono=0
Modulos=(Todos)
Nombre=Facturas a Generar

ListaCarpetas=SVCuotasPrev
CarpetaPrincipal=SVCuotasPrev
PosicionInicialIzquierda=502
PosicionInicialArriba=274
PosicionInicialAlturaCliente=296
PosicionInicialAncho=1017
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
Movimiento=101
FechaEmision=94
FechaVencimiento=94
Cliente=37
ClienteNombre=206
Importe=64
Impuestos=64
Observaciones=245





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
