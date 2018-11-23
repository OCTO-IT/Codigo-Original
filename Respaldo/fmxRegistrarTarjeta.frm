
[Forma]
Clave=fmxRegistrarTarjeta
Icono=0
Modulos=(Todos)
Nombre=America Club

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=830
PosicionInicialArriba=417
PosicionInicialAlturaCliente=79
PosicionInicialAncho=320
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
ListaEnCaptura=Info.Codigo
CarpetaVisible=S

[(Variables).Info.Codigo]
Carpeta=(Variables)
Clave=Info.Codigo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.OK.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.OK.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

ConCondicion=S
EjecucionConError=S
Expresion=SQL(<T>spfmxUpdateVenta :t1, :n2, :t3<T>,Info.Codigo,Info.ID,<T>Contado<T>)
EjecucionCondicion=SQL(<T>spfmxValidarTarjeta :t1<T>,Info.Codigo)=<T>Ok<T>
EjecucionMensaje=SQL(<T>spfmxValidarTarjeta :t1<T>,Info.Codigo)
[Acciones.OK]
Nombre=OK
Boton=64
NombreEnBoton=S
NombreDesplegar=Efectivo
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S



















[Acciones.OK.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S










[Acciones.OK.Desasignar]
Nombre=Desasignar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S




Expresion=asigna(Info.Codigo,<T><T>)<BR>asigna(Info.FormaPago,<T>Contado<T>)
[Acciones.Credito.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Credito]
Nombre=Credito
Boton=96
NombreEnBoton=S
NombreDesplegar=Crédito
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S



[Acciones.Credito.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

ConCondicion=S
EjecucionConError=S


Expresion=SQL(<T>spfmxUpdateVenta :t1, :n2, :t3<T>,Info.Codigo,Info.ID,<T>Credito<T>)
EjecucionCondicion=SQL(<T>spfmxValidarTarjeta :t1<T>,Info.Codigo)=<T>Ok<T>
EjecucionMensaje=SQL(<T>spfmxValidarTarjeta :t1<T>,Info.Codigo)




[Acciones.Credito.desasignar]
Nombre=desasignar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S



Expresion=asigna(Info.Codigo,<T><T>)<BR>asigna(Info.FormaPago,<T>Credito<T>)
[Acciones.Credito.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


[Acciones.OK.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Desasignar
Desasignar=Cerrar
Cerrar=(Fin)


[Acciones.Credito.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=desasignar
desasignar=Cerrar
Cerrar=(Fin)

[Forma.ListaAcciones]
(Inicio)=OK
OK=Credito
Credito=(Fin)
