
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:53:00Z' AND timestamp<'2017-11-15T23:53:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3144_clwa_4209','wemo_09','3145_clwa_5065','3142_clwa_2231'])
