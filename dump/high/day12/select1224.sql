
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T12:24:00Z' AND timestamp<'2017-11-12T12:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3144_clwa_4099','3146_clwa_6131','3144_clwa_4209','3144_clwa_4039'])
