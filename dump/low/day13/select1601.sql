
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:01:00Z' AND timestamp<'2017-11-13T16:01:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','wemo_02','3141_clwc_1100','3142_clwa_2019','3141_clwb_1300'])
