Feature: Registro del Propietario

  Scenario: Crear una cuenta
    Given El Propietario se encuentra en la sección de "inicio"
    When El arrendador no se encuentra registrado en la aplicación
    Then El sistema le redireccionará al registro.

  Scenario: Rellenado de datos correctamente
    Given El Propietario se encuentra en la sección de registro y selecciona la sección "propietario"
    When El propietario rellena todos los datos correctamente
    Then El sistema registra sus datos ingresados a la base de datos correctamente
    And El sistema muestra "Usted se ha registrado de manera exitosa."

  Scenario: Rellenado de datos incorrectamente
    Given El Propietario se encuentra en la sección de registro y selecciona la sección "propietario"
    When El propietario ingresa los datos incorrectamente o no están completos
    Then El sistema le indica que "Está incorrecto" o "Falta rellenar este dato."
