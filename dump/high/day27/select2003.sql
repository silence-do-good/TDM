
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:03:00Z' AND timestamp<'2017-11-27T20:03:00Z' AND SENSOR_ID=ANY(array['ee6926a1_8605_4717_b2dc_254c79b45f8f','5de4dd38_876b_46e0_8cfa_2976fbea579d','f97559a5_cffd_4f40_8e75_6d755a548afc','519c98a4_bb18_4a65_9f70_6b8e623c2c27','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'])
