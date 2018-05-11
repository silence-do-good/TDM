
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:07:00Z' AND timestamp<'2017-11-22T09:07:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3145_clwa_5099','3141_clwd_1100','3141_clwa_1427','3141_clwe_1100'])
