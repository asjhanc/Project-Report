Feature: Visualización de Quiénes Somos en Landing Page

  Scenario: Visualización de la sección de Acerca de
    Given El invitado se encuentra en la landing page
    When Selecciona "Acerca de" en la navegación
    Then El sistema le redireccionará a la sección de "Acerca de"
