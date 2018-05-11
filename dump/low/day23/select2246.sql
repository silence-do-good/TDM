
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:46:00Z' AND timestamp<'2017-11-23T22:46:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','wemo_05','3141_clwb_1100','3143_clwa_3219','3144_clwa_4019'])
