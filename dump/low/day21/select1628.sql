
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T16:28:00Z' AND timestamp<'2017-11-21T16:28:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','wemo_04','3141_clwa_1600','3143_clwa_3019','3146_clwa_6122'])
