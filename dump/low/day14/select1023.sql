
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:23:00Z' AND timestamp<'2017-11-14T10:23:00Z' AND SENSOR_ID=ANY(array['8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','44516d4d_468c_46fb_89b9_e5406bdee26b','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00'])
