
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:33:00Z' AND timestamp<'2017-11-26T14:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1300','3145_clwa_5065','3141_clwa_1200','3145_clwa_5051'])
