
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:32:00Z' AND timestamp<'2017-11-14T01:32:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5065','wemo_02','3142_clwa_2051','3144_clwa_4019'])
