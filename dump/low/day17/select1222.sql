
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T12:22:00Z' AND timestamp<'2017-11-17T12:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3143_clwa_3039','3141_clwa_1433','3146_clwa_6029','3145_clwa_5059'])
