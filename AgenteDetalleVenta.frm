
[Forma]
Clave=AgenteDetalleVenta
Icono=0
Modulos=(Todos)
MovModulo=VTAS
Nombre=Venta Detalle por Agente

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
BarraHerramientas=S
BarraAcciones=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialIzquierda=321
PosicionInicialArriba=209
PosicionInicialAlturaCliente=177
PosicionInicialAncho=518
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
FichaAlineacion=Centrado
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S

[(Variables).Info.Agente]
Carpeta=(Variables)
Clave=Info.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.Sucursal]
Carpeta=(Variables)
Clave=Info.Sucursal
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.Aceptar]
Nombre=Aceptar
Boton=66
NombreDesplegar=Aceptar
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
NombreEnBoton=S

EnBarraHerramientas=S
[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=Cancelar
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S





EspacioPrevio=S

















EnBarraHerramientas=S
[(Variables).ListaEnCaptura]
(Inicio)=Info.Agente
Info.Agente=Info.Sucursal
Info.Sucursal=Info.Fabricante
Info.Fabricante=Info.FechaD
Info.FechaD=Info.FechaA
Info.FechaA=(Fin)

[(Variables).Info.Fabricante]
Carpeta=(Variables)
Clave=Info.Fabricante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco






[Lista.Columnas]
Fabricante=282























[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=(Fin)
