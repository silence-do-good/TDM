
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:27:00Z' AND timestamp<'2017-11-09T19:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','wemo_02','3142_clwa_2065','3145_clwa_5209','3144_clwa_4219'])
