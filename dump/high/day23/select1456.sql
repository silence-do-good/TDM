
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:56:00Z' AND timestamp<'2017-11-23T14:56:00Z' AND SENSOR_ID=ANY(array['f8548389_98bb_41e3_9095_6925d570de55','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','a1dfc1ca_2a64_4509_b6a0_2140bcdde134'])
