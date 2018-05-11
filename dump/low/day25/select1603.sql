
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:03:00Z' AND timestamp<'2017-11-25T16:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwa_1500','3144_clwa_4209','3142_clwa_2051','3141_clwd_1100'])
