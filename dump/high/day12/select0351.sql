
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:51:00Z' AND timestamp<'2017-11-12T03:51:00Z' AND SENSOR_ID=ANY(array['thermometer5','3141_clwc_1100','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1433','3146_clwa_6122'])
