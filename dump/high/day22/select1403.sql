
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:03:00Z' AND timestamp<'2017-11-22T14:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2231','wemo_01','3141_clwc_1100','3145_clwa_5051'])
