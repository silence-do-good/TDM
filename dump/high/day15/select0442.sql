
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:42:00Z' AND timestamp<'2017-11-15T04:42:00Z' AND SENSOR_ID=ANY(array['bef89638_cad5_4d8b_83b9_6d94a104e34b','436920b9_5c46_476c_8afe_02ee04772c4e','c9edfc13_81ca_4135_b16b_4e1d2be6b313','72478f11_bfa4_468a_9a22_8abc960262d5','ef45c6a5_1389_41ec_92ba_21c5f6396bd9'])
