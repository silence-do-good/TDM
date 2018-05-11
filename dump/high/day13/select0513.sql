
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:13:00Z' AND timestamp<'2017-11-13T05:13:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4019','wemo_05','3145_clwa_5209','3143_clwa_3059'])
