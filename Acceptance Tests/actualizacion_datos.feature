Feature: Actualización de Datos

  Scenario: Acceso a pestaña Información Personal
    Given El usuario quiere actualizar sus datos
    When El usuario selecciona el icono de su imagen de perfil
    Then La aplicación le mostrará toda la Información Personal que ingresó al crear la cuenta

  Scenario: Actualización de los datos
    Given El usuario se encuentra en la sección Información Personal
    When El usuario haya actualizado todos los datos que desee
    And El usuario selecciona el botón "Aceptar"
    Then La aplicación le muestra un mensaje indicando "Datos actualizados correctamente"
