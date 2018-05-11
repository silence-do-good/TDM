
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:42:00Z' AND timestamp<'2017-11-16T22:42:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','thermometer1','3142_clwa_2099','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3146_clwa_6049'])
