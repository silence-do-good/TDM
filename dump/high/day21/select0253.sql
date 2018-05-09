
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T02:53:00Z' AND timestamp<'2017-11-21T02:53:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4051','3144_clwa_4219','3141_clwa_1200','3143_clwa_3219'])
