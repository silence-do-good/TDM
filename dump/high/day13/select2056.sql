
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:56:00Z' AND timestamp<'2017-11-13T20:56:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3146_clwa_6029','3141_clwe_1100','wemo_10','3145_clwa_5219'])
