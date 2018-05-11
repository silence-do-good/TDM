
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T22:15:00Z' AND timestamp<'2017-11-17T22:15:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3144_clwa_4051','3143_clwa_3051','3142_clwa_2219','wemo_02'])
