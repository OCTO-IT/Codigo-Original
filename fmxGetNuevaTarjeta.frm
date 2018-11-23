
[Forma]
Clave=fmxGetNuevaTarjeta
Icono=0
Modulos=(Todos)
Nombre=SQL(<T>spfmxCountTarjetasLibre :t1<T>,Sucursal)

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=364
PosicionInicialArriba=221
PosicionInicialAlturaCliente=115
PosicionInicialAncho=456
BarraAcciones=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Normal
VentanaPosicionInicial=por Diseño
VentanaExclusiva=S
VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=2
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

[(Variables).Info.Cliente]
Carpeta=(Variables)
Clave=Info.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Lista.Columnas]
Cliente=117
Nombre=293
RFC=107


[Acciones.Obtener]
Nombre=Obtener
Boton=64
NombreEnBoton=S
NombreDesplegar=Contado
Multiple=S
EnBarraAcciones=S
Activo=S
Visible=S

ListaAccionesMultiples=(Lista)
[Acciones.Obtener.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Obtener.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S








Expresion=informacion(SQL(<T>spfmxGetNuevaTarjeta :n1, :t2, :t3, :t4<T>,Info.ID,Info.Cliente,<T>Contado<T>,Info.Codigo))
EjecucionCondicion=condatos(Info.Cliente)
EjecucionMensaje=<T>La tarjeta debe ser asignada a un cliente<T>
[Acciones.Obtener Credito]
Nombre=Obtener Credito
Boton=96
NombreEnBoton=S
NombreDesplegar=Credito
Multiple=S
EnBarraAcciones=S
Activo=S
Visible=S


ListaAccionesMultiples=(Lista)

[Acciones.Obtener Credito.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Obtener Credito.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S






Expresion=informacion(SQL(<T>spfmxGetNuevaTarjeta :n1, :t2, :t3, :t4<T>,Info.ID,Info.Cliente,<T>Credito<T>,Info.Codigo))
EjecucionCondicion=condatos(Info.Cliente)
EjecucionMensaje=<T>La tarjeta debe ser asignada a un cliente<T>
[Acciones.Obtener.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


[Acciones.Obtener Credito.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


[(Variables).ListaEnCaptura]
(Inicio)=Info.Cliente
Info.Cliente=Info.Codigo
Info.Codigo=(Fin)

[(Variables).Info.Codigo]
Carpeta=(Variables)
Clave=Info.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Acciones.Obtener.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Cerrar
Cerrar=(Fin)


[Acciones.Obtener Credito.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Cerrar
Cerrar=(Fin)





[Forma.ListaAcciones]
(Inicio)=Obtener
Obtener=Obtener Credito
Obtener Credito=(Fin)
