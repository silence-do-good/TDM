
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:55:00Z' AND timestamp<'2017-11-20T11:55:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5099','3144_clwa_4099'])
