
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:44:00Z' AND timestamp<'2017-11-26T20:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','wemo_01','3142_clwa_2099','wemo_06','3144_clwa_4219'])
