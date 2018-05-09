
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:59:00Z' AND timestamp<'2017-11-15T11:59:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwd_1100','3143_clwa_3019','3146_clwa_6011','3143_clwa_3209'])
