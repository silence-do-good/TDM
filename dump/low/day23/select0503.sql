
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:03:00Z' AND timestamp<'2017-11-23T05:03:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3143_clwa_3059','wemo_05','3145_clwa_5051','3142_clwa_2219'])
