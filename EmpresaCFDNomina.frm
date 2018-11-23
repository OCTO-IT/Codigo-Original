
[Forma]
Clave=EmpresaCFDNomina
Icono=0
Modulos=(Todos)
Nombre=Timbrado de Nómina

ListaCarpetas=General
CarpetaPrincipal=General
PosicionInicialAlturaCliente=404
PosicionInicialAncho=805
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=GuardarCerrar
BarraHerramientas=S
PosicionInicialIzquierda=120
PosicionInicialArriba=43
[General]
Estilo=Ficha
Clave=General
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=EmpresaCFDNomina
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
GuardarAlSalir=S

Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General

PestanaNombre=Empresa
FiltroGeneral=EmpresaCFDNomina.Empresa= <T>{Empresa}<T>
[General.EmpresaCFDNomina.Llave]
Carpeta=General
Clave=EmpresaCFDNomina.Llave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=70
ColorFondo=Blanco

[General.EmpresaCFDNomina.Certificado]
Carpeta=General
Clave=EmpresaCFDNomina.Certificado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=70
ColorFondo=Blanco

[General.EmpresaCFDNomina.ModoPruebas]
Carpeta=General
Clave=EmpresaCFDNomina.ModoPruebas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[General.EmpresaCFDNomina.TimbrarCFDIServidor]
Carpeta=General
Clave=EmpresaCFDNomina.TimbrarCFDIServidor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.TimbrarCFDIPassword]
Carpeta=General
Clave=EmpresaCFDNomina.TimbrarCFDIPassword
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.CancelarCFDIUsuario]
Carpeta=General
Clave=EmpresaCFDNomina.CancelarCFDIUsuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.CancelarCFDIPassword]
Carpeta=General
Clave=EmpresaCFDNomina.CancelarCFDIPassword
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.CancelarCFDIToken]
Carpeta=General
Clave=EmpresaCFDNomina.CancelarCFDIToken
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.CancelarCFDICuenta]
Carpeta=General
Clave=EmpresaCFDNomina.CancelarCFDICuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.ContrasenaLlave]
Carpeta=General
Clave=EmpresaCFDNomina.ContrasenaLlave
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco

[General.EmpresaCFDNomina.TimbrarCFDIUsuario]
Carpeta=General
Clave=EmpresaCFDNomina.TimbrarCFDIUsuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco


[Acciones.GuardarCerrar]
Nombre=GuardarCerrar
Boton=3
NombreDesplegar=GuardarCerrar
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
GuardarAntes=S
EspacioPrevio=S
NombreEnBoton=S
EnBarraHerramientas=S













[General.ListaEnCaptura]
(Inicio)=EmpresaCFDNomina.Llave
EmpresaCFDNomina.Llave=EmpresaCFDNomina.Certificado
EmpresaCFDNomina.Certificado=EmpresaCFDNomina.TimbrarCFDIServidor
EmpresaCFDNomina.TimbrarCFDIServidor=EmpresaCFDNomina.TimbrarCFDIPassword
EmpresaCFDNomina.TimbrarCFDIPassword=EmpresaCFDNomina.CancelarCFDIUsuario
EmpresaCFDNomina.CancelarCFDIUsuario=EmpresaCFDNomina.CancelarCFDIPassword
EmpresaCFDNomina.CancelarCFDIPassword=EmpresaCFDNomina.CancelarCFDIToken
EmpresaCFDNomina.CancelarCFDIToken=EmpresaCFDNomina.CancelarCFDICuenta
EmpresaCFDNomina.CancelarCFDICuenta=EmpresaCFDNomina.ContrasenaLlave
EmpresaCFDNomina.ContrasenaLlave=EmpresaCFDNomina.TimbrarCFDIUsuario
EmpresaCFDNomina.TimbrarCFDIUsuario=EmpresaCFDNomina.ModoPruebas
EmpresaCFDNomina.ModoPruebas=(Fin)
