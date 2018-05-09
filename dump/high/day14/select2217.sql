
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:17:00Z' AND timestamp<'2017-11-14T22:17:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer7','3142_clwa_2231','3141_clwa_1600','3146_clwa_6219'])
