
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T08:00:00Z' AND timestamp<'2017-11-22T08:00:00Z' AND SENSOR_ID=ANY(array['thermometer2','3145_clwa_5099','3143_clwa_3065','3143_clwa_3231','3146_clwa_6122'])
