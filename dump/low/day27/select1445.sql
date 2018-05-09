
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T14:45:00Z' AND timestamp<'2017-11-27T14:45:00Z' AND SENSOR_ID=ANY(array['wemo_05','3145_clwa_5051','3144_clwa_4219','3144_clwa_4065','3144_clwa_4039'])
