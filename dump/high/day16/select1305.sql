
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T13:05:00Z' AND timestamp<'2017-11-16T13:05:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer2','3143_clwa_3219','3142_clwa_2059','3143_clwa_3051'])
