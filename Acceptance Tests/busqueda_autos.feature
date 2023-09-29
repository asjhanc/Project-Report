Feature: Búsqueda de Autos según Características

  Scenario: El Arrendatario visualiza cuando existen datos específicos que desea
    Given El Arrendatario está en la sección "Buscar Autos"
    When Ingresa los datos en cada sección específica y encuentra información de estos
    Then El sistema mostrará todos los autos que tengan estas características en su informe

  Scenario: El Arrendatario visualiza cuando no existen datos específicos que desea
    Given El Arrendatario está en la sección "Buscar Autos"
    When Ingresa los datos en cada sección específica y encuentra información de estos
    Then El sistema mostrará que "no hay contratos con esos datos"
