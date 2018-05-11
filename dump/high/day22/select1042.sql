
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:42:00Z' AND timestamp<'2017-11-22T10:42:00Z' AND SENSOR_ID=ANY(array['wemo_10','3142_clwa_2019','3144_clwa_4019','3141_clwb_1100','1f08b620_b317_4c51_a46d_485da8cac908'])
