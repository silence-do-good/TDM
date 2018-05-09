
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:47:00Z' AND timestamp<'2017-11-26T20:47:00Z' AND SENSOR_ID=ANY(array['aee5461c_a481_4f4c_a13b_4a9147ee494e','46d404b3_5135_4837_8a03_32ccfc04d28e','416ee8f2_2305_4f83_bb1c_ad21037099c1','92d833fc_0313_40b1_81be_c4c0e02c55da','cf59365c_443c_4940_88d5_4a030b39d15f'])
