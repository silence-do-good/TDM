
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:10:00Z' AND timestamp<'2017-11-28T00:10:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','thermometer8','832c1537_257d_4514_a39f_1b1171797014','wemo_01','3143_clwa_3099'])
