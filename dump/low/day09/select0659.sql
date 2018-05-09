
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T06:59:00Z' AND timestamp<'2017-11-09T06:59:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3141_clwc_1100','3141_clwb_1200','wemo_02','3143_clwa_3051'])
