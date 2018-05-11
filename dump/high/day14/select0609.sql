
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:09:00Z' AND timestamp<'2017-11-14T06:09:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5039','3141_clwb_1100','3141_clwa_1423','3141_clwb_1600'])
