
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T00:29:00Z' AND timestamp<'2017-11-24T00:29:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','wemo_09','3145_clwa_5051','3141_clwa_1433','wemo_03'])
