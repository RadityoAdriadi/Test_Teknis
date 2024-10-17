Feature: Storing ambient temperature data

  Scenario: The system stores temperature data received from IoT devices
    Given the system receives temperature data from the IoT Device Subsystem
    When the data is received via MQTT or HTTP protocol
    Then the system should store the data in the Postgres database
