Feature: Registro de Mantenimiento de Auto

  Scenario: Registro de Mantenimiento correctamente
    Given El propietario se encuentra en la sección "Mantenimiento"
    When Rellene el registro de mantenimiento de su auto y seleccione "Registrar"
    Then El sistema mostrará "Se Registró correctamente"

  Scenario: Registro de Mantenimiento incorrectamente
    Given El propietario se encuentra en la sección "Mantenimiento"
    When No termina de rellenar el registro de mantenimiento de su auto y seleccione "Registrar"
    Then El sistema mostrará un mensaje de error
