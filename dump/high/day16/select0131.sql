
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T01:31:00Z' AND timestamp<'2017-11-16T01:31:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4219','3146_clwa_6122','thermometer7','3145_clwa_5219'])
