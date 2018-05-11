
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T20:00:00Z' AND timestamp<'2017-11-26T20:00:00Z' AND SENSOR_ID=ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','5f142597_a44b_4393_a5ca_628c77dc2a5d','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','d9a0517a_2fec_4b93_912e_79a4af67ca67'])
