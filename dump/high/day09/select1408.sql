
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:08:00Z' AND timestamp<'2017-11-09T14:08:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','wemo_03','3146_clwa_6131','3146_clwa_6029','3141_clwa_1412'])
