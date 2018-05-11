
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:51:00Z' AND timestamp<'2017-11-25T16:51:00Z' AND SENSOR_ID=ANY(array['wemo_04','832c1537_257d_4514_a39f_1b1171797014','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1420','3141_clwa_1300'])
