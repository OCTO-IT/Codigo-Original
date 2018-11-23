
[Forma]
Clave=POSLDIEdoCtaMes
Icono=0
Modulos=(Todos)
Nombre=Estado Cuenta LDI por Mes

ListaCarpetas=(Variables)
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=491
PosicionInicialArriba=297
PosicionInicialAlturaCliente=136
PosicionInicialAncho=304
VentanaExclusiva=S
VentanaExclusivaOpcion=3
ExpresionesAlMostrar=Asigna(Info.Ano, Año(  Hoy  ) )<BR>Asigna(Info.Periodo, Mes( Hoy ) )
Comentarios=Info.PosMonedero
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
CarpetaVisible=S

FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Negro
ListaEnCaptura=(Lista)
PermiteEditar=S

[(Variables).Info.Ano]
Carpeta=(Variables)
Clave=Info.Ano
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.Periodo]
Carpeta=(Variables)
Clave=Info.Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco


[Acciones.Aceptar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S


[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S

[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=Asigna(Temp.Reg,SQL(<T>spPOSLDI :tServicio, :tID, :tMonedero, :tEmpresa, :tUsuario, :nSucursal, null,null,0,null,null,null,:tModulo, @Mes = :tMes, @Ano = :tAno<T>,<T>EDOCTAMES<T>,Info.IDTexto,Info.POSMonedero,Empresa,Usuario,Sucursal,<T>POS<T>,Info.Periodo,Info.Ano)))
Activo=S
Visible=S

[Acciones.Solicitar]
Nombre=Solicitar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Aceptar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=(Lista)

Activo=S
Visible=S
EspacioPrevio=S

GuardarAntes=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=21
NombreEnBoton=S
NombreDesplegar=Cerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S






[Acciones.Solicitar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion



Expresion=EjecutarSQL(<T>spPOSLDI :tServicio, :tID, :tMonedero, :tEmpresa, :tUsuario, :nSucursal, null,null,1,null,null,null,:tModulo, @Mes = :tMes, @Ano = :tAno<T>,<T>EDOCTAMES<T>,Info.IDTexto,Info.POSMonedero,Empresa,Usuario,Sucursal,<T>POS<T>,Info.Periodo,Info.Ano))<BR><BR>Asigna(Info.Tipo,<T>MES<T>)<BR>ReportePantalla(<T>POSLDIEdoCta<T>)



[(Variables).ListaEnCaptura]
(Inicio)=Info.Ano
Info.Ano=Info.Periodo
Info.Periodo=(Fin)




[Acciones.Solicitar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar

[Acciones.Solicitar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Aceptar
Aceptar=(Fin)





[Forma.ListaAcciones]
(Inicio)=Cerrar
Cerrar=Solicitar
Solicitar=(Fin)
