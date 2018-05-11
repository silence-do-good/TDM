
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:37:00Z' AND timestamp<'2017-11-28T09:37:00Z' AND SENSOR_ID=ANY(array['wemo_04','wemo_09','thermometer4','3141_clwa_1423','832c1537_257d_4514_a39f_1b1171797014'])
