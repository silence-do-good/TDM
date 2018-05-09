
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T20:26:00Z' AND timestamp<'2017-11-14T20:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4209','3141_clwa_1427','3146_clwa_6131','3143_clwa_3219'])
