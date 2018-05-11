
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T03:51:00Z' AND timestamp<'2017-11-09T03:51:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','wemo_06','3145_clwa_5051','3142_clwa_2219','3143_clwa_3059'])
