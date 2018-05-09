
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T06:50:00Z' AND timestamp<'2017-11-16T06:50:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwb_1100','3141_clwb_1600','3141_clwa_1200','3143_clwa_3019'])
