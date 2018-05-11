
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:45:00Z' AND timestamp<'2017-11-15T20:45:00Z' AND SENSOR_ID=ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','15f72505_8b05_4b9f_a9c5_fe87f3a31998','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','c5773000_51e7_4e91_9a48_5672b7fd49e1','thermometer5'])
