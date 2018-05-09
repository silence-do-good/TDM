
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T06:24:00Z' AND timestamp<'2017-11-09T06:24:00Z' AND SENSOR_ID=ANY(array['thermometer7','3144_clwa_4059','3145_clwa_5059','3142_clwa_2059','3144_clwa_4219'])
