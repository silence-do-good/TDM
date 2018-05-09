
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:41:00Z' AND timestamp<'2017-11-12T08:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3141_clwa_1433','3141_clwa_1100','3144_clwa_4019','3142_clwa_2051'])
