
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:47:00Z' AND timestamp<'2017-11-13T05:47:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3142_clwa_2039','3145_clwa_5051','wemo_03','770322d8_7899_4052_917e_a8ba7a5fec0f'])
