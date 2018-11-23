
[Forma]
Clave=SVModCuota
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
Nombre=Modificar Cuota

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=92
PosicionInicialAncho=321
PosicionInicialArriba=203
PosicionInicialIzquierda=364
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Diseño
VentanaBloquearAjuste=S
VentanaEstadoInicial=Normal
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



[(Variables).Info.Monto]
Carpeta=(Variables)
Clave=Info.Monto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[(Variables).Info.Conteo]
Carpeta=(Variables)
Clave=Info.Conteo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco




[Acciones.Modificar.var]
Nombre=var
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Modificar.exp]
Nombre=exp
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>EXEC SVModCuota :n1,:n2,:n3<T>,Info.ID,Info.Conteo,Info.Monto)<BR>Forma.Accion(<T>Cerrar<T>)
[Acciones.Modificar]
Nombre=Modificar
Boton=23
NombreDesplegar=Modificar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
NombreEnBoton=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguro



[(Variables).ListaEnCaptura]
(Inicio)=Info.Conteo
Info.Conteo=Info.Monto
Info.Monto=(Fin)

[Acciones.Cerrar]
Nombre=Cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S








[Acciones.Modificar.ListaAccionesMultiples]
(Inicio)=var
var=exp
exp=(Fin)

[Forma.ListaAcciones]
(Inicio)=Modificar
Modificar=Cerrar
Cerrar=(Fin)
