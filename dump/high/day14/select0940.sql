
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:40:00Z' AND timestamp<'2017-11-14T09:40:00Z' AND SENSOR_ID=ANY(array['thermometer3','3145_clwa_5231','3143_clwa_3019','3144_clwa_4059','3146_clwa_6011'])
