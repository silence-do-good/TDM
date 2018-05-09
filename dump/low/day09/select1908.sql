
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:08:00Z' AND timestamp<'2017-11-09T19:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3142_clwa_2019','3144_clwa_4065','3144_clwa_4051','3144_clwa_4219'])
