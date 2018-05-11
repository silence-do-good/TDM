
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T00:30:00Z' AND timestamp<'2017-11-18T00:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3143_clwa_3219','3145_clwa_5219','wemo_05','3141_clwa_1423'])
