
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:48:00Z' AND timestamp<'2017-11-27T23:48:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','a7883ee8_2c00_4448_b49c_50e4773bf419','bae2c982_b9be_434a_bcd4_6b122534d4be','e819be2e_4d17_40e6_b233_12d3b94d81bc','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
