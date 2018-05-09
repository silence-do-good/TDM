
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:48:00Z' AND timestamp<'2017-11-13T16:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwa_1433','832c1537_257d_4514_a39f_1b1171797014','3141_clwc_1100','3143_clwa_3019'])
