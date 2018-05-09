
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:32:00Z' AND timestamp<'2017-11-23T09:32:00Z' AND SENSOR_ID=ANY(array['63f018a7_6e4a_4c38_a594_d68bc584dd35','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565','d0c7af26_97e7_442b_a97c_3b0df94963f8'])
