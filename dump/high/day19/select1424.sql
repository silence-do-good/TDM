
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T14:24:00Z' AND timestamp<'2017-11-19T14:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3141_clwa_1422','3142_clwa_2219','3141_clwa_1429','3144_clwa_4209'])
