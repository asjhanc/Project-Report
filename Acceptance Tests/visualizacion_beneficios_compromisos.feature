Feature: Visualización de Beneficios y Compromisos de la Aplicación

  Scenario: Visualización de la sección compromiso
    Given El invitado se encuentra en la landing page
    When Selecciona "Acerca de" en la navegación
    Then El sistema le redireccionará a la sección de "Acerca de" y mostrará la sección "Compromiso"
