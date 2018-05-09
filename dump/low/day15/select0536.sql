
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:36:00Z' AND timestamp<'2017-11-15T05:36:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3142_clwa_2051','3141_clwb_1100','wemo_03','3146_clwa_6219'])
