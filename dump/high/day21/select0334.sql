
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T03:34:00Z' AND timestamp<'2017-11-21T03:34:00Z' AND SENSOR_ID=ANY(array['wemo_02','3142_clwa_2231','3142_clwa_2051','3144_clwa_4059','770322d8_7899_4052_917e_a8ba7a5fec0f'])
