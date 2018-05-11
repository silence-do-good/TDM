
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T21:33:00Z' AND timestamp<'2017-11-09T21:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3144_clwa_4219','3142_clwa_2039','3145_clwa_5065','3143_clwa_3019'])
