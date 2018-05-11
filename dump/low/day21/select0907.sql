
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T09:07:00Z' AND timestamp<'2017-11-21T09:07:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3142_clwa_2065','3145_clwa_5231','wemo_02','3146_clwa_6219'])
