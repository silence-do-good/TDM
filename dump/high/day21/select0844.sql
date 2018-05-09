
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T08:44:00Z' AND timestamp<'2017-11-21T08:44:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3143_clwa_3065','thermometer4','3141_clwa_1431','3141_clwb_1300'])
