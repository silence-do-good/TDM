
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:50:00Z' AND timestamp<'2017-11-22T03:50:00Z' AND SENSOR_ID=ANY(array['ba68043e_d45f_427a_b4e1_b2f95397eed0','98563d8a_b6eb_420f_b957_a1171bedfeb5','75de6c26_322e_4808_8a96_d797dc1b1dba','e9003dca_9e4d_41b3_ab11_f0d088780b93','e80dec0a_d97f_4a66_a317_e27a4d95648f'])
