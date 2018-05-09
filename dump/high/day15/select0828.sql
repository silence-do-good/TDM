
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:28:00Z' AND timestamp<'2017-11-15T08:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwb_1100','3141_clwa_1431','3142_clwa_2039','wemo_02'])
