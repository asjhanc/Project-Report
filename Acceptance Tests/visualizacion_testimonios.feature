Feature: Visualización de Testimonios

  Scenario: Visualización de la sección de testimonios
    Given El invitado se encuentra en la landing page
    When Selecciona "Testimonios" en la navegación
    Then El sistema le redireccionará a la sección de "testimonios" y mostrará los testimonios de otros usuarios
