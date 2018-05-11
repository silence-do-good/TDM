
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:14:00Z' AND timestamp<'2017-11-13T00:14:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','4d38be90_c9c8_43c9_bfbc_723f5602e83a','ba20fc00_2128_44e8_929e_360734c421b6','11e17631_d39d_4afe_917d_ec9831ea8f98','578b1376_c589_4c5f_b535_ebfa18bec297'])
