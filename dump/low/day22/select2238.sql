
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:38:00Z' AND timestamp<'2017-11-22T22:38:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3142_clwa_2231','3141_clwa_1100','3144_clwa_4099','3145_clwa_5065'])
