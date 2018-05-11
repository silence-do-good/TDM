
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:33:00Z' AND timestamp<'2017-11-17T21:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1433','3143_clwa_3039','wemo_06','wemo_04'])
