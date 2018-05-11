
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T15:07:00Z' AND timestamp<'2017-11-25T15:07:00Z' AND SENSOR_ID=ANY(array['fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','ed413852_529a_447b_9d0e_90653febe570','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','92d833fc_0313_40b1_81be_c4c0e02c55da','e5027223_7b20_438e_94bb_1af20e290b8c'])
