
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T07:38:00Z' AND timestamp<'2017-11-12T07:38:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer3','3141_clwa_1600','thermometer6','3141_clwa_1420'])
