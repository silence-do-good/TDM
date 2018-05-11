
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:17:00Z' AND timestamp<'2017-11-15T08:17:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','thermometer8','thermometer6','3142_clwa_2039','3145_clwa_5051'])
