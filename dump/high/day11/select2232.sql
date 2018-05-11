
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T22:32:00Z' AND timestamp<'2017-11-11T22:32:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','d5b39e47_19df_44e5_a226_dd6ef94296b4','879c1239_b305_45ed_ad1b_505c7b612be8','ba68043e_d45f_427a_b4e1_b2f95397eed0','6acfe217_19db_4bbb_99d0_275a8e253d78'])
