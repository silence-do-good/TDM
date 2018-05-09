
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:14:00Z' AND timestamp<'2017-11-11T15:14:00Z' AND SENSOR_ID=ANY(array['e14081b5_fcac_4b60_a7d6_55caa9054632','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','3d8000ed_ff5c_408e_94d2_2264944ab88d','3141_clwb_1300','caeb63ea_c89c_4c4a_ae14_647c26b553d6'])
