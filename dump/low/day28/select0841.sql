
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:41:00Z' AND timestamp<'2017-11-28T08:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3145_clwa_5219','3141_clwb_1600','3143_clwa_3039','3141_clwa_1300'])
