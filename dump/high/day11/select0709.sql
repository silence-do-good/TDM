
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T07:09:00Z' AND timestamp<'2017-11-11T07:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwb_1300','3141_clwa_1420','thermometer8','1f08b620_b317_4c51_a46d_485da8cac908'])
