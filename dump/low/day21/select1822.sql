
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:22:00Z' AND timestamp<'2017-11-21T18:22:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3143_clwa_3039','3145_clwa_5059','3141_clwe_1100','3145_clwa_5209'])
