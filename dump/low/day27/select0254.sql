
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:54:00Z' AND timestamp<'2017-11-27T02:54:00Z' AND SENSOR_ID=ANY(array['eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','e9171b0f_e854_4f57_b92b_43c9458f6059','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','3141_clwa_1600','2233a826_48e5_450b_b800_d4fe8cb08bbe'])
