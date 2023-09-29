Feature: Visualización de Solicitudes de Auto

  Scenario: Visualización de Solicitudes de auto existentes
    Given El propietario se encuentra en la sección "Solicitud"
    When Selecciona una solicitud
    Then El sistema muestra la información del arrendatario interesado

  Scenario: Visualización de Solicitudes de auto cuando no existe ni un solicitúd
    Given El propietario se encuentra en la sección "Solicitud"
    When No existe ni un solicitúd existente
    Then El sistema muestra de fondo un mensaje indicando "No hay solicitúdes recibidas"
