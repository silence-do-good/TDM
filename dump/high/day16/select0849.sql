
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:49:00Z' AND timestamp<'2017-11-16T08:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','thermometer8','3146_clwa_6131','3144_clwa_4051','3144_clwa_4219'])
