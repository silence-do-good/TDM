
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:36:00Z' AND timestamp<'2017-11-26T19:36:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','wemo_08','wemo_07','wemo_02','770322d8_7899_4052_917e_a8ba7a5fec0f'])
