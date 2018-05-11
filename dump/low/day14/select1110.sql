
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T11:10:00Z' AND timestamp<'2017-11-14T11:10:00Z' AND SENSOR_ID=ANY(array['16d89c10_95f0_442b_b54e_291d2b2385c1','5b793284_02f3_4281_a7d3_bdf7d2256de4','f481269c_9af5_4639_ab61_54935baf4a82','d31259dd_febd_4dd2_946f_8c20b610009d','c32c81c2_1dc5_4f6a_a598_c0c6b363d884'])
