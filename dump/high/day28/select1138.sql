
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T11:38:00Z' AND timestamp<'2017-11-28T11:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','746db819_19ab_4d03_9b39_1447c8210636','eec6728d_416b_4660_854f_7f6b8f74dc7d','dc00367a_a778_45ee_b17d_a326dbd7df0c','69b95221_3c18_4753_a7b3_219466bb91ba'])
