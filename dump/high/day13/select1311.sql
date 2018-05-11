
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:11:00Z' AND timestamp<'2017-11-13T13:11:00Z' AND SENSOR_ID=ANY(array['thermometer6','3143_clwa_3065','832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1300','thermometer3'])
