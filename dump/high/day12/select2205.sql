
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:05:00Z' AND timestamp<'2017-11-12T22:05:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','thermometer4','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1500','3141_clwb_1300'])
