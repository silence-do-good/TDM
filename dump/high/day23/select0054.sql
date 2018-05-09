
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:54:00Z' AND timestamp<'2017-11-23T00:54:00Z' AND SENSOR_ID=ANY(array['wemo_07','3144_clwa_4231','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1100','3143_clwa_3219'])
