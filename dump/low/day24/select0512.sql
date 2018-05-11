
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T05:12:00Z' AND timestamp<'2017-11-24T05:12:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3145_clwa_5219','3141_clwa_1427','3143_clwa_3039','3144_clwa_4039'])
