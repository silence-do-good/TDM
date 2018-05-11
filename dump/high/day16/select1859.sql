
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T18:59:00Z' AND timestamp<'2017-11-16T18:59:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3143_clwa_3051','thermometer8','wemo_02','95b22828_36b4_4f51_b748_e68d0804872d'])
