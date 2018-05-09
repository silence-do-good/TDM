
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:25:00Z' AND timestamp<'2017-11-24T15:25:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1600','3141_clwa_1423','3141_clwa_1412','3146_clwa_6131'])
