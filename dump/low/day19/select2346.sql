
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T23:46:00Z' AND timestamp<'2017-11-19T23:46:00Z' AND SENSOR_ID=ANY(array['3d8000ed_ff5c_408e_94d2_2264944ab88d','f7114152_7b17_43b9_b617_ac6d664491b4','92ad18da_d402_4f7e_bb36_f6876195076a','02817286_8be1_405b_bfea_7ced9f155f5b','c782c88d_c5e2_4a86_a92e_e729b3f02d73'])
