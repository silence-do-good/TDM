
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:08:00Z' AND timestamp<'2017-11-19T10:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3141_clwa_1427','wemo_02','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3209'])
