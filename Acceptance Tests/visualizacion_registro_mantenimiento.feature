Feature: Visualización de Registro de Mantenimiento

  Scenario: Visualización de registro de Mantenimiento correctamente
    Given El arrendatario se encuentra en sección "Mantenimiento"
    When Ingresa el auto que desea visualizar con el propietario
    Then El sistema muestra el registro de mantenimiento del auto elegido

  Scenario: Visualización de registro de Mantenimiento incorrectamente
    Given El arrendatario se encuentra en sección "Mantenimiento"
    When Ingresa el auto que desea visualizar o el nombre del propietario incorrectamente
    Then El sistema muestra un mensaje indicando "No se encontró el registro del auto seleccionado"
