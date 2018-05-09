
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:16:00Z' AND timestamp<'2017-11-20T03:16:00Z' AND SENSOR_ID=ANY(array['wemo_03','3141_clwb_1200','3141_clwb_1100','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5231'])
