
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:18:00Z' AND timestamp<'2017-11-09T18:18:00Z' AND SENSOR_ID=ANY(array['f2143e5c_0949_4a8b_92cc_d8972a016825','b57cd977_5ce7_4882_a140_5b2d70bcf96f','b8e0dce1_d899_46a8_b66b_44bcac235f2d','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a'])
