Feature: Registro del Arrendatario

  Scenario: El arrendatario desea crear una cuenta
    Given El arrendatario se encuentra en la sección de inicio
    When El arrendatario no se encuentra registrado en el aplicativo y selecciona "Crear una Cuenta"
    Then El sistema le redireccionará al registro.

  Scenario: El arrendatario rellena sus datos correctamente
    Given El arrendatario se encuentra en la sección de registro y selecciona la sección "Arrendatario"
    When El arrendatario rellena todos los datos correctamente
    Then El sistema registra los datos ingresados a la base de datos correctamente
    And El sistema muestra "Usted se ha registrado de manera exitosa."

  Scenario: El arrendatario rellena sus datos incorrectamente
    Given El arrendatario se encuentra en la sección de registro y selecciona la sección "Arrendatario"
    When El arrendatario ingresa los datos incorrectamente o no están completos
    Then El sistema le indica que "Está incorrecto" o "Falta rellenar este dato."
