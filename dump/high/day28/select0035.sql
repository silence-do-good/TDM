
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:35:00Z' AND timestamp<'2017-11-28T00:35:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_08','3142_clwa_2039','wemo_01'])
