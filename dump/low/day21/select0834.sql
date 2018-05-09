
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T08:34:00Z' AND timestamp<'2017-11-21T08:34:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwb_1100','3142_clwa_2019','3141_clwa_1200','3145_clwa_5209'])
