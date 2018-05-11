
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T23:21:00Z' AND timestamp<'2017-11-23T23:21:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwa_1100','3143_clwa_3209','3145_clwa_5065','832c1537_257d_4514_a39f_1b1171797014'])
