
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:42:00Z' AND timestamp<'2017-11-10T20:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1500','3141_clwa_1300','3145_clwa_5065','3144_clwa_4051'])
