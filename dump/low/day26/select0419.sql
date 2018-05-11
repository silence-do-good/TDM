
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T04:19:00Z' AND timestamp<'2017-11-26T04:19:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwd_1100','wemo_03','3141_clwa_1500','3142_clwa_2065'])
