
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:42:00Z' AND timestamp<'2017-11-28T23:42:00Z' AND SENSOR_ID=ANY(array['3192fbce_9cfe_4003_a5e9_3db6d2121462','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','3665082a_a247_4f20_9941_077b5e21ee6c','4f31ff08_6ef8_4973_95e5_974e6d220eb1','8c4ce3e1_2e42_41df_b233_3d6a870495d1'])
