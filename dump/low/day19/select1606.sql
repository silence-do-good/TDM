
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T16:06:00Z' AND timestamp<'2017-11-19T16:06:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3145_clwa_5039','3141_clwc_1100','3145_clwa_5219','3143_clwa_3059'])
