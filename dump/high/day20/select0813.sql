
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:13:00Z' AND timestamp<'2017-11-20T08:13:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3145_clwa_5019','3142_clwa_2219','thermometer4','3144_clwa_4019'])
