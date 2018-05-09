
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T03:34:00Z' AND timestamp<'2017-11-19T03:34:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','thermometer8','3143_clwa_3019','3145_clwa_5051','3141_clwa_1427'])
