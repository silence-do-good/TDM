
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T00:27:00Z' AND timestamp<'2017-11-10T00:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3145_clwa_5039','3141_clwb_1100','wemo_02','3141_clwa_1500'])
