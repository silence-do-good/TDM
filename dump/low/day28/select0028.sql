
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:28:00Z' AND timestamp<'2017-11-28T00:28:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3144_clwa_4051','3141_clwc_1100','wemo_05','3141_clwb_1100'])
