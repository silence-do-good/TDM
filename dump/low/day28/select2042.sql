
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T20:42:00Z' AND timestamp<'2017-11-28T20:42:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3141_clwb_1100','3144_clwa_4019','3142_clwa_2019','3141_clwa_1427'])
