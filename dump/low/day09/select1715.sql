
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:15:00Z' AND timestamp<'2017-11-09T17:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3146_clwa_6131','3141_clwa_1431','3143_clwa_3039','3142_clwa_2219'])
