
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:05:00Z' AND timestamp<'2017-11-28T16:05:00Z' AND SENSOR_ID=ANY(array['wemo_04','3145_clwa_5099','3144_clwa_4051','3145_clwa_5059','3145_clwa_5231'])
