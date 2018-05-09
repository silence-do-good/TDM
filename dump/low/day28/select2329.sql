
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:29:00Z' AND timestamp<'2017-11-28T23:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwe_1100','3143_clwa_3039','3141_clwa_1500','3144_clwa_4039'])
