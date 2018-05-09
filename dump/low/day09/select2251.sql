
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:51:00Z' AND timestamp<'2017-11-09T22:51:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3146_clwa_6131','3143_clwa_3019','3141_clwa_1200','3141_clwa_1100'])
