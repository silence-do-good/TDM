
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:37:00Z' AND timestamp<'2017-11-28T23:37:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3142_clwa_2051','3146_clwa_6217','3143_clwa_3065','3143_clwa_3059'])
