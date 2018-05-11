
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T12:28:00Z' AND timestamp<'2017-11-28T12:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwd_1100','3146_clwa_6219','3145_clwa_5209','3145_clwa_5065'])
