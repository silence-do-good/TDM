
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:17:00Z' AND timestamp<'2017-11-17T16:17:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5039','3146_clwa_6029','3145_clwa_5051','3141_clwc_1100'])
