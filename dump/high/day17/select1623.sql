
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:23:00Z' AND timestamp<'2017-11-17T16:23:00Z' AND SENSOR_ID=ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','3f137adf_7bc1_4eaa_8720_f22a09650a5c','717e2304_2e0f_4cad_acc5_dca06368f0e7','940ac41e_713c_44ab_a6fa_11f2def26673','416ee8f2_2305_4f83_bb1c_ad21037099c1'])
