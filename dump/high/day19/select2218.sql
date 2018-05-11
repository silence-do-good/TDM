
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:18:00Z' AND timestamp<'2017-11-19T22:18:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwc_1100','3141_clwa_1422','3141_clwa_1433','3141_clwb_1200'])
