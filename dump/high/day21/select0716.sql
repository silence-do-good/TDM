
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:16:00Z' AND timestamp<'2017-11-21T07:16:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5019','48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_01'])
