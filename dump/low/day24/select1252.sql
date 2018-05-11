
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T12:52:00Z' AND timestamp<'2017-11-24T12:52:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwd_1100','3141_clwa_1500','3144_clwa_4209','3145_clwa_5065'])
