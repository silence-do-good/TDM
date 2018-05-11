
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T00:02:00Z' AND timestamp<'2017-11-13T00:02:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3145_clwa_5099','3145_clwa_5231','3145_clwa_5065','3141_clwb_1100'])
