
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:36:00Z' AND timestamp<'2017-11-28T03:36:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2065','3144_clwa_4231','3143_clwa_3209','3146_clwa_6131'])
