
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:39:00Z' AND timestamp<'2017-11-25T21:39:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwc_1100','3145_clwa_5019','3143_clwa_3019','3144_clwa_4219'])
