
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:35:00Z' AND timestamp<'2017-11-24T17:35:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3143_clwa_3019','3143_clwa_3039','3141_clwa_1200','3145_clwa_5059'])
