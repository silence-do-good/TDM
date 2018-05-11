
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:53:00Z' AND timestamp<'2017-11-16T08:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3141_clwa_1429','thermometer2','3144_clwa_4219','3145_clwa_5231'])
