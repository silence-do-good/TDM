
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:53:00Z' AND timestamp<'2017-11-09T22:53:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','thermometer8','770322d8_7899_4052_917e_a8ba7a5fec0f','3146_clwa_6131','3143_clwa_3051'])
