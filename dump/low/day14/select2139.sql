
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T21:39:00Z' AND timestamp<'2017-11-14T21:39:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','wemo_06','3145_clwa_5051','3146_clwa_6219','3141_clwa_1412'])
