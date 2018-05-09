
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T09:30:00Z' AND timestamp<'2017-11-27T09:30:00Z' AND SENSOR_ID=ANY(array['thermometer1','3146_clwa_6217','wemo_01','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_03'])
