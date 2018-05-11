
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T07:35:00Z' AND timestamp<'2017-11-28T07:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5051','3141_clwa_1100','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1423'])
