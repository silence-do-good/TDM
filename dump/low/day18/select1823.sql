
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T18:23:00Z' AND timestamp<'2017-11-18T18:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3145_clwa_5065','3145_clwa_5099','3146_clwa_6029','3143_clwa_3039'])
