
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T21:45:00Z' AND timestamp<'2017-11-28T21:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3146_clwa_6131','3146_clwa_6011','3143_clwa_3039','3145_clwa_5231'])
