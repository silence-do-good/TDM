
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T00:16:00Z' AND timestamp<'2017-11-14T00:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3142_clwa_2231','3141_clwd_1100','wemo_02','3145_clwa_5231'])
