
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T21:18:00Z' AND timestamp<'2017-11-14T21:18:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1427','3146_clwa_6011','3144_clwa_4219','wemo_01'])
