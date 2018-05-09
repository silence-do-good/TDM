
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:06:00Z' AND timestamp<'2017-11-25T14:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3143_clwa_3019','3142_clwa_2219','3141_clwa_1423','thermometer1'])
