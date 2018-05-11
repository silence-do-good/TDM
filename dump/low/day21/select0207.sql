
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:07:00Z' AND timestamp<'2017-11-21T02:07:00Z' AND SENSOR_ID=ANY(array['eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','606e6721_3e55_45b4_b1e6_9a9787080ea3','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','dadab51e_a1c3_463c_92e1_9065874a95e3'])
