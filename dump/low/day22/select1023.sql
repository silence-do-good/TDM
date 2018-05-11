
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:23:00Z' AND timestamp<'2017-11-22T10:23:00Z' AND SENSOR_ID=ANY(array['5c085403_6d92_4caa_b2f5_c57145556c63','82829c69_4bf4_4b56_b72a_c2ed74b20786','40513903_24fd_4a79_a74e_60be002ddde9','a7994603_213f_4127_ae27_6d525ee38730','ccd87148_310d_4c3e_8683_f2e294caa0cb'])
