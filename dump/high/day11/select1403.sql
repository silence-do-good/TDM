
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:03:00Z' AND timestamp<'2017-11-11T14:03:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwa_1423','3144_clwa_4209','thermometer4','3141_clwa_1300'])
