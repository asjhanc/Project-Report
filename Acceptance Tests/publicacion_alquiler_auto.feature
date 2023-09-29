Feature: Publicación de Alquiler de Auto

  Scenario: Publicación de anuncio correctamente
    Given El propietario se encuentra en la sección "Registro de Vehículo"
    When Rellena los detalles del automóvil, las tarifas de alquiler y selecciona "Registrar"
    Then El sistema guarda la información en la base de datos
    And El sistema muestra en pantalla el contrato de alquiler.

  Scenario: Publicación de anuncio incorrectamente
    Given El propietario se encuentra en la sección "Registro de Vehículo"
    When No termina de rellenar los detalles del automóvil o las tarifas de alquiler
    Then El sistema muestra un mensaje de error
