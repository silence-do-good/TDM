
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T05:47:00Z' AND timestamp<'2017-11-10T05:47:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2099','3141_clwa_1100','3141_clwe_1100','3141_clwb_1100'])
