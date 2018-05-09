
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:22:00Z' AND timestamp<'2017-11-09T22:22:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1427','3141_clwa_1200','3142_clwa_2065','thermometer4'])
