
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:12:00Z' AND timestamp<'2017-11-25T04:12:00Z' AND SENSOR_ID=ANY(array['4267ad1d_b0c9_4433_a60d_02df4b697564','84e4e5cf_0e74_4e25_894a_c203475e8f03','d7a85108_922a_4307_ba63_c549a410feed','d3d5d284_2298_4e81_a3f9_b231c7a33851','48b3e2af_9bec_41ed_92f1_e6ee05a13e40'])
