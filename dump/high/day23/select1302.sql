
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T13:02:00Z' AND timestamp<'2017-11-23T13:02:00Z' AND SENSOR_ID=ANY(array['cd291073_af70_48aa_849a_2361d7acd223','646e468c_e42f_4c3c_87a6_46c568c44642','4267ad1d_b0c9_4433_a60d_02df4b697564','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','967d5e39_ab19_44b0_a6e4_30538eb6423c'])
