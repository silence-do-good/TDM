
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T06:44:00Z' AND timestamp<'2017-11-24T06:44:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwc_1100','3145_clwa_5209','3141_clwb_1100','3141_clwb_1200'])
