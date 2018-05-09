
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:08:00Z' AND timestamp<'2017-11-16T00:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3141_clwa_1300','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5231','3141_clwa_1422'])
