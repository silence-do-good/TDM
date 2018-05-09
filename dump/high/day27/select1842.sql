
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:42:00Z' AND timestamp<'2017-11-27T18:42:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','ecd5af23_32b4_4579_ba6a_3698f4e64e13','ed9924ff_1dca_489a_94cd_10690d84e825','thermometer4','1e867075_9ab4_4d7a_b60b_2dd3f492d6de'])
