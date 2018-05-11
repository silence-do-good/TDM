
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:33:00Z' AND timestamp<'2017-11-18T20:33:00Z' AND SENSOR_ID=ANY(array['f03db844_d182_4bd3_ba8b_37634a26b7c9','91e9148e_9d77_4041_86f4_7ec829fa493e','23a9c4ac_6738_4398_b39c_71506f17d0b5','38a76526_8da7_43d7_9f4d_8d18a21d064d','ed0d16cd_dea4_43b3_a9ec_a81c3129c560'])
