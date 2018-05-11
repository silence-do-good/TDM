
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T06:02:00Z' AND timestamp<'2017-11-10T06:02:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3141_clwe_1100','3142_clwa_2209','3146_clwa_6122','3141_clwa_1300'])
