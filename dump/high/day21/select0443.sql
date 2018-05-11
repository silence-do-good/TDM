
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T04:43:00Z' AND timestamp<'2017-11-21T04:43:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4099','3141_clwb_1600','3141_clwa_1412'])
