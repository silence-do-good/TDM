
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:04:00Z' AND timestamp<'2017-11-16T01:04:00Z' AND SENSOR_ID=ANY(array['6a2015b4_b76f_4936_8d53_3eea61b6eac6','b57dff19_6e73_474e_acf1_090b5c53a4c0','206003d0_e2b2_4cbf_986f_ac806d88f76b','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
