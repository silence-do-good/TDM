
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:54:00Z' AND timestamp<'2017-11-13T21:54:00Z' AND SENSOR_ID=ANY(array['7780cc5b_b65e_4acf_bcec_a30886f33bec','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','dc0cd21b_16ce_49d5_ad49_5760e326216c','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','6016d495_1435_459b_9b4c_ed80d0391f90'])
