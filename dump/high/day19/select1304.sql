
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T13:04:00Z' AND timestamp<'2017-11-19T13:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3142_clwa_2019','thermometer2','3143_clwa_3231','3144_clwa_4039'])
