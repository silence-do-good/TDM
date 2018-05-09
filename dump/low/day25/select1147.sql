
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T11:47:00Z' AND timestamp<'2017-11-25T11:47:00Z' AND SENSOR_ID=ANY(array['97eaa305_3f5b_4302_863c_4b37822e3a94','3141_clwa_1600','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','1bc85559_abbf_4e24_839e_7673dee39dd6','5943bd26_7638_4723_bc08_c487641f4e39'])
