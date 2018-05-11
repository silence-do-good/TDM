
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T08:24:00Z' AND timestamp<'2017-11-13T08:24:00Z' AND SENSOR_ID=ANY(array['3643fcb6_eedf_463c_ad50_e7ccf543d395','3141_clwa_1431','e332e3ae_fef5_463c_afd5_29704a4a1079','1d828ee0_77ec_4e0d_83e2_3e64894088c0','3145_clwa_5039'])
