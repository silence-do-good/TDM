
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:40:00Z' AND timestamp<'2017-11-21T08:40:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','1a259826_6fc8_40cd_992e_a7647d26d032','ed9924ff_1dca_489a_94cd_10690d84e825','72478f11_bfa4_468a_9a22_8abc960262d5','86822c75_cc5d_47f2_8bac_500d0eef9fe2'])
