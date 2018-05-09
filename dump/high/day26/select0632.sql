
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:32:00Z' AND timestamp<'2017-11-26T06:32:00Z' AND SENSOR_ID=ANY(array['67a583f2_3553_404c_835f_fca1db649f38','ec036993_06c1_4464_ada2_cd035802fe5a','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','c518a2f0_b7e4_4666_907b_d20f777a5f14','24e225d6_b833_49e7_8727_9ff74029bd99'])
