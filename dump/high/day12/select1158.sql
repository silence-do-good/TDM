
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:58:00Z' AND timestamp<'2017-11-12T11:58:00Z' AND SENSOR_ID=ANY(array['thermometer5','3145_clwa_5065','3141_clwa_1427','3146_clwa_6029','1f08b620_b317_4c51_a46d_485da8cac908'])
