
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:42:00Z' AND timestamp<'2017-11-11T10:42:00Z' AND SENSOR_ID=ANY(array['wemo_09','3146_clwa_6122','3145_clwa_5099','1f08b620_b317_4c51_a46d_485da8cac908','832c1537_257d_4514_a39f_1b1171797014'])
