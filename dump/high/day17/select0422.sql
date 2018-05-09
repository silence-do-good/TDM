
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T04:22:00Z' AND timestamp<'2017-11-17T04:22:00Z' AND SENSOR_ID=ANY(array['wemo_06','wemo_03','770322d8_7899_4052_917e_a8ba7a5fec0f','3146_clwa_6217','3146_clwa_6219'])
