
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:32:00Z' AND timestamp<'2017-11-26T23:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1500','3145_clwa_5099','3141_clwa_1600','3142_clwa_2051'])
