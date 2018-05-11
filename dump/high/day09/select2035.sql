
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:35:00Z' AND timestamp<'2017-11-09T20:35:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3065','3146_clwa_6049','3141_clwa_1500','3143_clwa_3099'])
