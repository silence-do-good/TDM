
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T02:11:00Z' AND timestamp<'2017-11-13T02:11:00Z' AND SENSOR_ID=ANY(array['wemo_02','3145_clwa_5231','3143_clwa_3039','3141_clwb_1600','wemo_08'])
