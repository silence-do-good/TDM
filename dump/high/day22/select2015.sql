
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T20:15:00Z' AND timestamp<'2017-11-22T20:15:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3143_clwa_3039','3145_clwa_5099','3141_clwa_1433','3143_clwa_3219'])
