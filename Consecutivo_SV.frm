[Forma]
Clave=Consecutivo_SV
Icono=0
Modulos=(Todos)
ListaCarpetas=Consecutivo
CarpetaPrincipal=Consecutivo
PosicionInicialIzquierda=24
PosicionInicialArriba=230
PosicionInicialAlturaCliente=273
PosicionInicialAncho=982
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Nuevo<BR>Guardar<BR>Eliminar<BR>Cancelar<BR>Cerrar
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
Nombre=<T>Edición de Consecutivos<T>
VentanaEscCerrar=S
[Consecutivo]
Estilo=Hoja
Clave=Consecutivo
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Consecutivo_SV
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Consecutivo_SV.Resolucion<BR>Consecutivo_SV.Serie<BR>Consecutivo_SV.ConsecutivoD<BR>Consecutivo_SV.ConsecutivoH<BR>Consecutivo_SV.VigenciaD<BR>Consecutivo_SV.VigenciaH<BR>Consecutivo_SV.Anio<BR>Consecutivo_SV.EstatusSV
CarpetaVisible=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Múltiple (por Grupos)
FiltroGrupo1=Consecutivo_SV.EstatusSV
FiltroValida1=Consecutivo_SV.EstatusSV
FiltroTodo=S
FiltroGeneral=Consecutivo_SV.ID_MTCSV = <T>{ConsecutivosSV.ID_MTCSV}<T>
[Consecutivo.Consecutivo_SV.Serie]
Carpeta=Consecutivo
Clave=Consecutivo_SV.Serie
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.ConsecutivoD]
Carpeta=Consecutivo
Clave=Consecutivo_SV.ConsecutivoD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.ConsecutivoH]
Carpeta=Consecutivo
Clave=Consecutivo_SV.ConsecutivoH
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.VigenciaD]
Carpeta=Consecutivo
Clave=Consecutivo_SV.VigenciaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.VigenciaH]
Carpeta=Consecutivo
Clave=Consecutivo_SV.VigenciaH
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.Anio]
Carpeta=Consecutivo
Clave=Consecutivo_SV.Anio
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Negro
[Consecutivo.Consecutivo_SV.EstatusSV]
Carpeta=Consecutivo
Clave=Consecutivo_SV.EstatusSV
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Consecutivo.Columnas]
Serie=101
ConsecutivoD=96
ConsecutivoH=94
VigenciaD=104
VigenciaH=100
Anio=64
EstatusSV=89
Resolucion=150
[Acciones.Guardar.Save]
Nombre=Save
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar
EnBarraHerramientas=S
TipoAccion=Controles Captura
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
ClaveAccion=Guardar Cambios
Multiple=S
ListaAccionesMultiples=Guardar<BR>CompletarLOG
EjecucionCondicion=ConDatos(Consecutivo_SV:Consecutivo_SV.Resolucion)<BR>ConDatos(Consecutivo_SV:Consecutivo_SV.Serie)<BR>ConDatos(Consecutivo_SV:Consecutivo_SV.ConsecutivoD)<BR>ConDatos(Consecutivo_SV:Consecutivo_SV.ConsecutivoH)<BR>ConDatos(Consecutivo_SV:Consecutivo_SV.VigenciaD)<BR>ConDatos(Consecutivo_SV:Consecutivo_SV.EstatusSV)<BR><BR>SQL(<T>DECLARE @OKSV   INT,<BR>     @OKRefSV        VARCHAR(100)<BR>     EXEC spValidarRegistroConsecutivo_SV @ID_MTCSV = :nID, @ID_CSV = :n1, @Serie = :t1, @ConsecutivoD = :n2, @ConsecutivoH = :t2, @VigenciaD = :t3, @VigenciaH = :t4, @EstatusSV = :t5, @Opcion = :n3, @OK_SV = @OKSV OUTPUT, @OKRef_SV = @OKRefSV OUTPUT<BR>     SELECT @OKSV<T>,ConsecutivosSV.ID_MTCSV,Consecutivo_SV:Consecutivo_SV.ID_CSV,Consecutivo_SV:Consecutivo_SV.Serie,Consecutivo_SV:Consecutivo_SV.Conse<CONTINUA>
EjecucionCondicion002=<CONTINUA>cutivoD,Consecutivo_SV:Consecutivo_SV.ConsecutivoH,FechaAMD(Consecutivo_SV:Consecutivo_SV.VigenciaD),FechaAMD(Consecutivo_SV:Consecutivo_SV.VigenciaH),Consecutivo_SV:Consecutivo_SV.EstatusSV,2) = 1
EjecucionMensaje=SQL(<T>DECLARE @OKSV   INT,<BR>     @OKRefSV        VARCHAR(100)<BR>     EXEC spValidarRegistroConsecutivo_SV @ID_MTCSV = :nID, @ID_CSV = :n1, @Serie = :t1, @ConsecutivoD = :n2, @ConsecutivoH = :t2, @VigenciaD = :t3, @VigenciaH = :t4, @EstatusSV = :t5, @Opcion = :n3, @OK_SV = @OKSV OUTPUT, @OKRef_SV = @OKRefSV OUTPUT<BR>     SELECT @OKRefSV<T>,ConsecutivosSV.ID_MTCSV,Consecutivo_SV:Consecutivo_SV.ID_CSV,Consecutivo_SV:Consecutivo_SV.Serie,Consecutivo_SV:Consecutivo_SV.ConsecutivoD,Consecutivo_SV:Consecutivo_SV.ConsecutivoH,FechaAMD(Consecutivo_SV:Consecutivo_SV.VigenciaD),FechaAMD(Consecutivo_SV:Consecutivo_SV.VigenciaH),Consecutivo_SV:Consecutivo_SV.EstatusSV,2)
[Acciones.Cerrar.Close]
Nombre=Close
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=124
NombreEnBoton=S
NombreDesplegar=&Salir
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=Close
Activo=S
Visible=S
[Acciones.Nuevo.New]
Nombre=New
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Documento Nuevo
Activo=S
Visible=S
[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
NombreDesplegar=&Nuevo
Multiple=S
ListaAccionesMultiples=New
Activo=S
Visible=S
NombreEnBoton=S
[Acciones.Eliminar.Borrar]
Nombre=Borrar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Cancelar Cambios
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=(Consecutivo_SV:Consecutivo_SV.EstatusSV = <T>BORRADOR<T>)<BR>o<BR>(Consecutivo_SV:Consecutivo_SV.EstatusSV = <T>CANCELADO<T>)
EjecucionMensaje=<T>El Estatus debe de ser Borrador o Cancelado,<T> + nuevalinea + <T>para poder borrar un registro.<T>
[Acciones.Cancelar]
Nombre=Cancelar
Boton=5
NombreEnBoton=S
NombreDesplegar=Ignorar Cambios
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Documento Eliminar
ListaAccionesMultiples=Cancelar
Activo=S
Visible=S
[Acciones.Eliminar.Delete]
Nombre=Delete
Boton=0
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Eliminar
Activo=S
Visible=S
[Acciones.Eliminar]
Nombre=Eliminar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Eliminar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Delete<BR>CompletarLOG
Activo=S
Visible=S
ConfirmarAntes=S
DialogoMensaje=EstaSeguroEliminar
ConCondicion=S
EjecucionConError=S
EspacioPrevio=S
EjecucionCondicion=(Consecutivo_SV:Consecutivo_SV.EstatusSV = <T>BORRADOR<T>)<BR>o<BR>(Consecutivo_SV:Consecutivo_SV.EstatusSV = <T>CANCELADO<T>)
EjecucionMensaje=<T>No puede eliminar Consecutivos Activos ni Concluidos<T>
[Acciones.Cancelar.Cancelar]
Nombre=Cancelar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Cancelar Cambios
[Acciones.Guardar.Guardar]
Nombre=Guardar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.Guardar.CompletarLOG]
Nombre=CompletarLOG
Boton=0
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>EXEC spCompletarConsecutivoLOG_SV :n1, :n2, :t1, :n3<T>, Consecutivo_SV:Consecutivo_SV.ID_MTCSV , Consecutivo_SV:Consecutivo_SV.ID_CSV , Usuario , Sucursal )
Activo=S
Visible=S
[Acciones.Eliminar.CompletarLOG]
Nombre=CompletarLOG
Boton=0
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>EXEC spCompletarConsecutivoLOG_SV :n1, :n2, :t1, :n3<T>, Consecutivo_SV:Consecutivo_SV.ID_MTCSV , Consecutivo_SV:Consecutivo_SV.ID_CSV , Usuario , Sucursal )
Activo=S
Visible=S
[Consecutivo.Consecutivo_SV.Resolucion]
Carpeta=Consecutivo
Clave=Consecutivo_SV.Resolucion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
