Feature: Autos Disponibles en un Área

  Scenario: Visualización de autos correctamente
    Given El arrendatario se encuentra en la sección "Buscar auto"
    When Rellene la opción de "Ubicación"
    Then El sistema mostrará todos los autos disponibles en el área seleccionada

  Scenario: Visualización de autos incorrectamente
    Given El arrendatario se encuentra en la sección "Buscar auto"
    When Rellene la opción de "Ubicación" y no encuentre ningún auto en esa zona
    Then El sistema mostrará un mensaje indicando que "no se encontró ningún auto en esa zona"
