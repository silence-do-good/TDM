
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:55:00Z' AND timestamp<'2017-11-12T19:55:00Z' AND SENSOR_ID=ANY(array['ed90cfd7_680b_4309_a00b_fccc69c4bdca','16d89c10_95f0_442b_b54e_291d2b2385c1','fc35d71d_7894_4235_93d3_c025665bcd27','cc45f453_de8d_4ad8_a000_8c527090563f','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e'])
