
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:32:00Z' AND timestamp<'2017-11-18T12:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4051','3143_clwa_3059','3142_clwa_2209','3143_clwa_3209'])
