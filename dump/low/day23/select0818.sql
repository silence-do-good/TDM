
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T08:18:00Z' AND timestamp<'2017-11-23T08:18:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2059','3141_clwc_1100','3141_clwa_1427','3145_clwa_5059'])
