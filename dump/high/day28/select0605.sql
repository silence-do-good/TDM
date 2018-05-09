
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T06:05:00Z' AND timestamp<'2017-11-28T06:05:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5059','3142_clwa_2051','3145_clwa_5039','1f08b620_b317_4c51_a46d_485da8cac908'])
