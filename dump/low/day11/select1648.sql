
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:48:00Z' AND timestamp<'2017-11-11T16:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3142_clwa_2209','3144_clwa_4219','3141_clwa_1412','3143_clwa_3039'])
