
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:39:00Z' AND timestamp<'2017-11-27T05:39:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1427','1f08b620_b317_4c51_a46d_485da8cac908','thermometer7'])
