Feature: Sensor data graph based on time

  Scenario: Display graph of temperature, humidity, and light intensity data on a daily basis
    Given the user selects a daily time filter
    When daily sensor data is available in the Back End
    Then the application should display the sensor data graph based on the daily time period
