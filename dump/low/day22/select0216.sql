
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:16:00Z' AND timestamp<'2017-11-22T02:16:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3146_clwa_6011','3145_clwa_5099','3145_clwa_5231','3145_clwa_5039'])
