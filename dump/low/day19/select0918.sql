
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T09:18:00Z' AND timestamp<'2017-11-19T09:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3145_clwa_5051','3141_clwd_1100','3142_clwa_2039','3142_clwa_2099'])
