
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:59:00Z' AND timestamp<'2017-11-27T16:59:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2059','3141_clwa_1425','3143_clwa_3019','3146_clwa_6219'])
