[Forma]
Clave=POSMovAutorizar
Nombre=<T>Autorizar: <T> & Afectar.Mov & <T> <T> & Afectar.MovID
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=2118
PosicionInicialArriba=446
PosicionInicialAlturaCliente=93
PosicionInicialAncho=243
VentanaTipoMarco=Diálogo
VentanaPosicionInicial=Centrado
AccionesTamanoBoton=15x5
ListaAcciones=(Lista)
VentanaEscCerrar=S
VentanaExclusiva=S
AccionesDivision=S
AccionesCentro=S
BarraHerramientas=S

VentanaEstadoInicial=Normal
VentanaExclusivaOpcion=0
ExpresionesAlMostrar=Si<BR>  Usuario.Autorizar<BR>Entonces<BR>  Asigna(Info.Usuario, Usuario)<BR>  Asigna(Info.Contrasena, Nulo)<BR>Sino<BR>  Asigna(Info.Usuario, Nulo)<BR>  Asigna(Info.Contrasena, Nulo)<BR>Fin
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

[(Variables).Info.Usuario]
Carpeta=(Variables)
Clave=Info.Usuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.Contrasena]
Carpeta=(Variables)
Clave=Info.Contrasena
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

[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Si ((ConDatos(Info.Usuario)) y (ConDatos(Info.Contrasena)))<BR>Entonces<BR>Asigna(Temp.Reg5, SQL(<T>SELECT u.Usuario, u.Contrasena FROM Usuario u, UsuarioD d WHERE u.Usuario=:tUsuario AND u.Usuario=d.Usuario AND d.Empresa=:tEmp<T>, Info.Usuario, Empresa))<BR>  Si<BR>    Temp.Reg5[1]=Info.Usuario<BR>  Entonces<BR>    Si<BR>      Igual(Temp.Reg5[2], Info.Contrasena) o Igual(Temp.Reg5[2], MD5(Info.Contrasena, <T>p<T>))<BR>    Entonces<BR>      Si SQL(<T>EXEC spPOSUsuarioAutorizaValidaSuc :tUsu, :nSuc<T>, Info.Usuario, Sucursal) = 1 <BR>      Entonces<BR>        EjecutarSQL(<T>EXEC spPOSUsuarioAutoriza :tID, :tUsu<T>, Info.IDTexto, Info.Usuario)<BR>      Sino<BR>       Error(<T>El usuario no tiene acceso a esta sucursal<T>)<BR>       Asigna(Info.Codigo,Nulo)<BR>      Fin<BR>    Sino<BR>      Error(<T>Contraseña Incorrecta<T>)<BR>      Asigna(Info.Codigo,Nulo)<BR>    Fin<BR>  Sino<BR>    Error(<T>Usuario Incorrecto<T>)<BR>    Asigna(Info.Codigo,Nulo)<BR>  Fin<BR> Sino<BR>  Error(<T>Falta indicar el usuario y/o Contraseña<T>)<BR>   Asigna(Info.Codigo,Nulo)<BR>Fin
[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreDesplegar=&Autorizar
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=(Lista)
Visible=S
NombreEnBoton=S
EnBarraHerramientas=S

Activo=S
[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreDesplegar=<T>&Cancelar<T>
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S
NombreEnBoton=S
EnBarraHerramientas=S

Antes=S
AntesExpresiones= Asigna(Info.Codigo,Nulo)
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S




[(Variables).ListaEnCaptura]
(Inicio)=Info.Usuario
Info.Usuario=Info.Contrasena
Info.Contrasena=(Fin)


















[Acciones.Aceptar.ListaAccionesMultiples]
(Inicio)=Variables Asignar
Variables Asignar=Expresion
Expresion=Aceptar
Aceptar=(Fin)



[Forma.ListaAcciones]
(Inicio)=Aceptar
Aceptar=Cancelar
Cancelar=(Fin)
