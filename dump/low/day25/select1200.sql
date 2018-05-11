
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T12:00:00Z' AND timestamp<'2017-11-25T12:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3141_clwa_1500','3143_clwa_3039','3145_clwa_5059','wemo_01'])
