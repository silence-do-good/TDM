
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:53:00Z' AND timestamp<'2017-11-21T22:53:00Z' AND SENSOR_ID=ANY(array['3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','1d4224b5_038d_4b79_a8bb_ba20b76f5493','159e9d17_21e2_4201_8c5a_4d132b80424c','9a39d103_0da1_483d_b9f1_9204af21a2ba'])
