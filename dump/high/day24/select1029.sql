
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T10:29:00Z' AND timestamp<'2017-11-24T10:29:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','wemo_01','3144_clwa_4039','3143_clwa_3059','770322d8_7899_4052_917e_a8ba7a5fec0f'])
