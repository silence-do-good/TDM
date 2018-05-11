
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T10:38:00Z' AND timestamp<'2017-11-21T10:38:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3145_clwa_5219','3145_clwa_5231','3144_clwa_4019','3145_clwa_5209'])
