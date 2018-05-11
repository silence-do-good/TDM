
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T10:51:00Z' AND timestamp<'2017-11-16T10:51:00Z' AND SENSOR_ID=ANY(array['thermometer6','3144_clwa_4219','3141_clwa_1100','3144_clwa_4051','3142_clwa_2039'])
