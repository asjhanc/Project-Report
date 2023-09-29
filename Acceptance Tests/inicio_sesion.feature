Feature: Inicio de Sesión

  Scenario: Inicio de sesión correctamente
    Given El usuario se encuentra en Inicio de Sesión
    When Ingresa su correo y contraseña correctamente
    Then El Sistema lo redirige al inicio de la aplicación

  Scenario: Inicio de sesión incorrectamente
    Given El usuario se encuentra en Inicio de Sesión
    When Ingresa su correo o contraseña incorrectamente
    Then El Sistema muestra un mensaje de error
