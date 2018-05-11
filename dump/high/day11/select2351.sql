
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T23:51:00Z' AND timestamp<'2017-11-11T23:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3145_clwa_5051','3141_clwa_1500','3141_clwb_1200','3142_clwa_2051'])
