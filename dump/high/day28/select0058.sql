
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:58:00Z' AND timestamp<'2017-11-28T00:58:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','770322d8_7899_4052_917e_a8ba7a5fec0f','3146_clwa_6029','wemo_09','3142_clwa_2099'])
