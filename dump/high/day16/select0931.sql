
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T09:31:00Z' AND timestamp<'2017-11-16T09:31:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2099','3142_clwa_2051','3146_clwa_6011','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
