
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:00:00Z' AND timestamp<'2017-11-28T02:00:00Z' AND SENSOR_ID=ANY(array['f06cf1aa_99c1_4911_af1f_27aaf87dd72f','6ee4a467_a15e_4156_8424_c2215652f858','d3d5d284_2298_4e81_a3f9_b231c7a33851','71783b2d_b93d_4c9f_8eb2_443e71b774ca','3143_clwa_3065'])
