
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:46:00Z' AND timestamp<'2017-11-26T18:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3145_clwa_5065','3141_clwa_1429','3146_clwa_6029','3141_clwc_1100'])
