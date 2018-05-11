
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:11:00Z' AND timestamp<'2017-11-17T20:11:00Z' AND SENSOR_ID=ANY(array['aeb979cb_b5f3_4fcf_ade9_713561d61fea','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','24945612_d9c0_4de1_92ae_9e0bc153c835','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b'])
