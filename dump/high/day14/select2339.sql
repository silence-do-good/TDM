
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T23:39:00Z' AND timestamp<'2017-11-14T23:39:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3145_clwa_5019','3142_clwa_2099','3146_clwa_6122','3143_clwa_3065'])
