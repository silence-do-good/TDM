
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:46:00Z' AND timestamp<'2017-11-22T14:46:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwa_1100','3146_clwa_6122','3141_clwa_1500','770322d8_7899_4052_917e_a8ba7a5fec0f'])
