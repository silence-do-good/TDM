
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:15:00Z' AND timestamp<'2017-11-21T23:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3146_clwa_6122','thermometer2','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3144_clwa_4209'])
