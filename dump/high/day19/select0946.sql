
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:46:00Z' AND timestamp<'2017-11-19T09:46:00Z' AND SENSOR_ID=ANY(array['cbc0f0e8_6654_462e_816d_3a89204cf467','64523ee1_2c23_4616_8326_929c8364f27a','984f7e09_d6e9_4c84_bc77_4ef53165d623','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','3142_clwa_2219'])
