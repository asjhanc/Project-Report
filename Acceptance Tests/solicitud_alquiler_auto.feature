Feature: Solicitud de Alquiler de Auto

  Scenario: Solicitud de contrato del auto correctamente
    Given El arrendatario se encuentra en la sección "Buscar auto"
    When Firma el documento y selecciona "Solicitar alquiler"
    Then El sistema enviará un mensaje de envío correctamente y mandará la solicitud al propietario

  Scenario: Solicitud de contrato del auto incorrectamente
    Given El arrendatario se encuentra en la sección "Buscar auto"
    When No firma el documento y selecciona "Solicitar alquiler"
    Then El sistema mostrará un mensaje de error
