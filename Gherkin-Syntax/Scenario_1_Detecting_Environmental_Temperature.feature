Feature: Detect Environmental Temperature

  Scenario: Obtain environmental temperature data
    Given the IoT device is powered on
    When the temperature sensor is active
    Then the system should read and store the temperature data
