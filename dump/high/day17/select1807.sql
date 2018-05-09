
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:07:00Z' AND timestamp<'2017-11-17T18:07:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','wemo_01','3143_clwa_3051','770322d8_7899_4052_917e_a8ba7a5fec0f','3142_clwa_2099'])
