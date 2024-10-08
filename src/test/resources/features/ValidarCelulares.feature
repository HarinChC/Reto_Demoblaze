# language: es
  #Author:Harin Chaverra Coronado
    #Correo:Harin911227@hotmail.com
    #Correo:Harinchc11@gmail.com

@Regresion
Característica: registrar usuario en el aplicativo de Demoblaze
  Como posible usuario de la aplicación demoblaze y que
  Quiero realizar diferentes tareas en su aplicativo
  Requiero realizar el registro de mi usuario en la misma para tener los privilegios como cliente

  Antecedentes:
    Dado que el "usuario" ingresa a la url demoblaze

  @CA04 @ValidarCelulares @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y validar Celular phone
    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Entonces veriamos los diferentes celulares
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |

  @CA05 @ValidarDescripcionSamsung @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y validar la descripcion

    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Y doy click en “Samsung galaxy s6 ”
    Entonces nos debe mostrar el label “Product description”
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |

  @CA06 @ValidarModal @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y validar el modal

    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Y doy click en “Samsung galaxy s6 ”
    Y hacemos clic en “Add to Cart ”
    Entonces nos debe mostrar un modal con el mensaje "Product added"
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |

  @CA07 @Validarcarrito @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y validar el carrito

    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Y doy click en “Samsung galaxy s6 ”
    Y hacemos clic en “Add to Cart ”
    Y acedemos al carrito para verificar que este agregado el telefono
    Entonces nos debe mostrar el telefono "Samsung galaxy s6"
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |

  @CA08 @EliminarTelefonoDelCarrito @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y validar la eliminacion del carrito

    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Y doy click en “Samsung galaxy s6 ”
    Y hacemos clic en “Add to Cart ”
    Y acedemos al carrito para verificar que este agregado el telefono
    Y procedemos a eliminar el telefono
    Entonces veriamos la eliminacion del telefono
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |

  @CA09 @CerrarSesionFinalizar @Regresion
  Esquema del escenario: El cliente quiere iniciar sesion con sus credenciales y cerrar sesion
    Cuando ingresamos con nuestras credenciales "<usuario>""<clave>"
    Y  hacemos click en “Log in” para ingresar con nuestra cuenta
    Y hacemos clic en la categoría de “Phone”
    Y doy click en “Samsung galaxy s6 ”
    Y hacemos clic en “Add to Cart ”
    Y acedemos al carrito para verificar que este agregado el telefono
    Y procedemos a eliminar el telefono
    Y Cierra la sesion del usuario
    Entonces veriamos la pantalla inicial
    Ejemplos:
      | usuario    | clave     |
      | Harinch1111 | Harinc123 |