
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T01:09:00Z' AND timestamp<'2017-11-18T01:09:00Z' AND SENSOR_ID=ANY(array['wemo_09','3141_clwa_1433','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4039','3146_clwa_6122'])
