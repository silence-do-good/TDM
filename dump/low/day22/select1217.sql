
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T12:17:00Z' AND timestamp<'2017-11-22T12:17:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1100','3145_clwa_5099','3144_clwa_4099','3143_clwa_3219'])
