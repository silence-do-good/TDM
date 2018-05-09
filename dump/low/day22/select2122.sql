
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:22:00Z' AND timestamp<'2017-11-22T21:22:00Z' AND SENSOR_ID=ANY(array['fff9e75d_92ac_4697_ac7c_5888b49ffba2','40513903_24fd_4a79_a74e_60be002ddde9','ac142d2a_c03b_48eb_b60c_91deba931625','5220bdd7_e153_4165_80d5_e89bb8310f4c','wemo_02'])
