
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:38:00Z' AND timestamp<'2017-11-15T11:38:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3145_clwa_5099','3145_clwa_5231','3141_clwa_1427','3143_clwa_3209'])
