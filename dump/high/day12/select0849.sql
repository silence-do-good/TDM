
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:49:00Z' AND timestamp<'2017-11-12T08:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','thermometer4','wemo_01','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5099'])
