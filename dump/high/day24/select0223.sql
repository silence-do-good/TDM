
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:23:00Z' AND timestamp<'2017-11-24T02:23:00Z' AND SENSOR_ID=ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','ba68043e_d45f_427a_b4e1_b2f95397eed0','86740472_f142_4f14_be82_3a47f89fcc47','6b2d5152_eb9f_4b43_9248_4d93a056478a','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'])
