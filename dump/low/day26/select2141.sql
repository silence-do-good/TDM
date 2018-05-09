
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:41:00Z' AND timestamp<'2017-11-26T21:41:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3142_clwa_2099','3145_clwa_5019','wemo_05','3141_clwb_1300'])
