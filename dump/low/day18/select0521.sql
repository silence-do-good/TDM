
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T05:21:00Z' AND timestamp<'2017-11-18T05:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3145_clwa_5019','3141_clwb_1300','3143_clwa_3099','3143_clwa_3209'])
