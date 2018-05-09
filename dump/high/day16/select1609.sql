
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T16:09:00Z' AND timestamp<'2017-11-16T16:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5039','3141_clwb_1600','3146_clwa_6219'])
