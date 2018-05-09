
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:15:00Z' AND timestamp<'2017-11-27T01:15:00Z' AND SENSOR_ID=ANY(array['816d9636_8904_4696_a0b5_1e6688417701','3141_clwa_1100','54bfb768_b58c_403c_933c_817e86773d4b','92a93c76_cabb_489f_962e_1afe1b503f70','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce'])
