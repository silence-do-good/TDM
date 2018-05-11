
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T18:26:00Z' AND timestamp<'2017-11-18T18:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5051','3141_clwa_1427','3141_clwd_1100','3144_clwa_4059'])
