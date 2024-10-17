Feature: Sending Temperature Data to Back End Subsystem

  Scenario: Send temperature data via MQTT protocol
    Given the temperature sensor has detected data
    When the data transmission is initiated
    And the protocol is set to MQTT
    Then the system should successfully send the temperature data to the back end
