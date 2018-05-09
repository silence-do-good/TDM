
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T19:15:00Z' AND timestamp<'2017-11-16T19:15:00Z' AND SENSOR_ID=ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','36c4fa07_5ecb_4f24_b72e_293853372aa3','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','d34b1528_39a4_436f_abf9_b9687fce239d'])
