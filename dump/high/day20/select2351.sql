
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T23:51:00Z' AND timestamp<'2017-11-20T23:51:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2231','3145_clwa_5059','3146_clwa_6049','3143_clwa_3039'])
