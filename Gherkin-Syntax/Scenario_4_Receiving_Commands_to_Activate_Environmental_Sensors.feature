Feature: Receiving Commands to Activate Environmental Sensors

  Scenario: Activating sensors based on command from Back End Subsystem
    Given the communication subsystem is connected to the network
    When the back end sends a command to activate the temperature sensor
    Then the system should activate the temperature sensor and start collecting data
