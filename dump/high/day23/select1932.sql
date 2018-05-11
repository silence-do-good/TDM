
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T19:32:00Z' AND timestamp<'2017-11-23T19:32:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','wemo_03','832c1537_257d_4514_a39f_1b1171797014','3142_clwa_2019','3144_clwa_4099'])
