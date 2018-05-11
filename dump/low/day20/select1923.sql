
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:23:00Z' AND timestamp<'2017-11-20T19:23:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwe_1100','3143_clwa_3209','3142_clwa_2019','3146_clwa_6029'])
