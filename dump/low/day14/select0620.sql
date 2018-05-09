
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:20:00Z' AND timestamp<'2017-11-14T06:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwc_1100','3142_clwa_2209','3144_clwa_4051','3142_clwa_2039'])
