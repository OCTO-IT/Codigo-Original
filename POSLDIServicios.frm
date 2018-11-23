
[Forma]
Clave=POSLDIServicios
Icono=0
Modulos=(Todos)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S

ListaAcciones=(Lista)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=1631
PosicionInicialArriba=361
PosicionInicialAlturaCliente=273
PosicionInicialAncho=578
Nombre=Info.Servicio
ExpresionesAlMostrar=Asigna(Info.ImporteLDI,Nulo)<BR>Asigna(Info.LDICB,Nulo)
Comentarios=Info.Servicio
[Acciones.Aceptar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

ConCondicion=S
Expresion=EjecutarSQL(<T>spPOSInsertarLDIPagoServicioTemp :tID, :tServicio, :tEmpresa, :tUsuario, :nSucursal, :nImporte, :tCodigo<T>,Info.IDTexto, Info.Servicio, Empresa, Usuario, Sucursal, Info.ImporteLDI,Info.LDICB)<BR>Asigna(Info.ImporteLDI,Nulo)<BR>Asigna(Info.LDICB,Nulo)
EjecucionCondicion=ConDatos(Info.ImporteLDI) y ConDatos(Info.LDICB)
[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Aceptar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S

[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 20, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=(Lista)

CarpetaVisible=S
PermiteEditar=S
ConFuenteEspecial=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro


[(Variables).Info.LDICB]
Carpeta=(Variables)
Clave=Info.LDICB
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=32
ColorFondo=Blanco






[(Variables).Info.ImporteLDI]
Carpeta=(Variables)
Clave=Info.ImporteLDI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=32
ColorFondo=Blanco

[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S




[Acciones.Cancelar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=EjecutarSQL(<T>spPOSEliminarLDIPagoServicioTemp :tID, :tServicio, :tEmpresa, :tUsuario, :nSucursal, :nImporte, :tCodigo<T>,Info.IDTexto, Info.Servicio, Empresa, Usuario, Sucursal, Info.ImporteLDI,Info.LDICB)
[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cancelar
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=(Lista)
Activo=S
Visible=S



[Acciones.Cancelar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Acciones.Cancelar.ListaAccionesMultiples]
(Inicio)=Expresion
Expresion=Cerrar
Cerrar=(Fin)


[(Variables).ListaEnCaptura]
(Inicio)=Info.LDICB
Info.LDICB=Info.ImporteLDI
Info.ImporteLDI=(Fin)








[Acciones.Aceptar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Aceptar
Aceptar=(Fin)



[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=(Fin)
