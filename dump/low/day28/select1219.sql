
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T12:19:00Z' AND timestamp<'2017-11-28T12:19:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3146_clwa_6131','3146_clwa_6049','3146_clwa_6011','3141_clwa_1500'])
