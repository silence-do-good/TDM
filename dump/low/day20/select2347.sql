
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:47:00Z' AND timestamp<'2017-11-20T23:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','1c15096f_20cd_4402_ac62_8fb5f11491d8','c9b8a402_c772_4091_acd0_2a1a089b2cd7','3643fcb6_eedf_463c_ad50_e7ccf543d395','6416d01f_3809_4bfa_95e8_62f9fb153335'])
