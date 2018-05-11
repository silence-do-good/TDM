
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T21:37:00Z' AND timestamp<'2017-11-24T21:37:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5019','3146_clwa_6219','3141_clwa_1422','thermometer6'])
