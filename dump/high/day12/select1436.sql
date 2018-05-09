
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T14:36:00Z' AND timestamp<'2017-11-12T14:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3143_clwa_3039','wemo_01','3145_clwa_5059','wemo_03'])
