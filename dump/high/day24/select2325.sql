
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:25:00Z' AND timestamp<'2017-11-24T23:25:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','6ae54624_c44d_4fbc_828f_299eb4066c65','4e2f58c8_c40a_4733_a582_07433c7e6478','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
