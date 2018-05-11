
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:51:00Z' AND timestamp<'2017-11-10T22:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','23695567_bcd5_408c_ade0_cad820096df3','fe73433b_adea_4e04_88c1_712acc8c6075','8b88e112_e88d_4bcd_8197_38745b4763b5','802f8e7f_ae46_42fe_81ea_f4c7abe08453'])
