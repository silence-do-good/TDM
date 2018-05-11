
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T12:40:00Z' AND timestamp<'2017-11-21T12:40:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3143_clwa_3209','3143_clwa_3019','3146_clwa_6217','3144_clwa_4051'])
