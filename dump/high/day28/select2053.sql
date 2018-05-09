
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:53:00Z' AND timestamp<'2017-11-28T20:53:00Z' AND SENSOR_ID=ANY(array['01b3ba31_65ec_4f8f_b6ec_882c83a1c559','bb0db23b_6baf_42ba_baf7_bb404a8cba6d','13e1d37a_6e5c_4b92_afcf_117174982b7b','d9a0517a_2fec_4b93_912e_79a4af67ca67','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4'])
