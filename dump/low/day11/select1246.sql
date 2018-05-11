
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:46:00Z' AND timestamp<'2017-11-11T12:46:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','wemo_06','3146_clwa_6049','3141_clwa_1420','3143_clwa_3051'])
