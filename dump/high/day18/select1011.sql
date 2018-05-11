
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T10:11:00Z' AND timestamp<'2017-11-18T10:11:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwc_1100','thermometer8','3141_clwa_1100'])
