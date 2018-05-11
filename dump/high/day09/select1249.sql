
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T12:49:00Z' AND timestamp<'2017-11-09T12:49:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1433','3145_clwa_5099','thermometer8','3141_clwb_1200'])
