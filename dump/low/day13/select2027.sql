
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:27:00Z' AND timestamp<'2017-11-13T20:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','6416d01f_3809_4bfa_95e8_62f9fb153335','67c21fde_3b73_4495_99a9_30dd0e8f2295','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','f2d2b5d7_0844_47cf_8c70_f454181c2362'])
