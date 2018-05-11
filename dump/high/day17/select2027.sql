
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T20:27:00Z' AND timestamp<'2017-11-17T20:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','thermometer4','3141_clwb_1600','3143_clwa_3051','3145_clwa_5231'])
