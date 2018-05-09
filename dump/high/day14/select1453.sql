
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:53:00Z' AND timestamp<'2017-11-14T14:53:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3145_clwa_5231','3141_clwd_1100','3145_clwa_5209','3146_clwa_6217'])
