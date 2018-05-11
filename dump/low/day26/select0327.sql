
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:27:00Z' AND timestamp<'2017-11-26T03:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1431','3143_clwa_3209','3141_clwa_1500','3145_clwa_5219'])
