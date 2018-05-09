
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:54:00Z' AND timestamp<'2017-11-24T07:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3143_clwa_3019','3145_clwa_5219','3141_clwa_1425','3142_clwa_2065'])
