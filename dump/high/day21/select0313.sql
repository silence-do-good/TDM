
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:13:00Z' AND timestamp<'2017-11-21T03:13:00Z' AND SENSOR_ID=ANY(array['a2cba2bc_ff1e_4271_b93d_11f14b106d37','e914a2f0_6152_45b1_8ac7_dc967abed99f','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','b57dff19_6e73_474e_acf1_090b5c53a4c0','7366b86a_580e_476f_8fd6_47ecf4837b43'])
