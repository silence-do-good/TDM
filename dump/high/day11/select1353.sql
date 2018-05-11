
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:53:00Z' AND timestamp<'2017-11-11T13:53:00Z' AND SENSOR_ID=ANY(array['3ade1944_807b_4851_9d0b_4b3a6001b786','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','5d26724d_318b_4db6_9ad9_bca8502de65a','a680b55b_a656_4d27_b5f2_baac2c19b33c','64523ee1_2c23_4616_8326_929c8364f27a'])
