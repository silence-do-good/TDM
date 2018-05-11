
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T05:17:00Z' AND timestamp<'2017-11-16T05:17:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwb_1200','wemo_01','3141_clwb_1100','3142_clwa_2059'])
