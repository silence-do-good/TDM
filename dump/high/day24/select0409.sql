
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:09:00Z' AND timestamp<'2017-11-24T04:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1425','3144_clwa_4039','3141_clwe_1100','1f08b620_b317_4c51_a46d_485da8cac908'])
