
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T09:36:00Z' AND timestamp<'2017-11-13T09:36:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5065','3145_clwa_5039','3144_clwa_4209','3143_clwa_3051'])
