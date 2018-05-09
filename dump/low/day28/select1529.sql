
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T15:29:00Z' AND timestamp<'2017-11-28T15:29:00Z' AND SENSOR_ID=ANY(array['wemo_04','3144_clwa_4051','3142_clwa_2219','3143_clwa_3209','3144_clwa_4059'])
