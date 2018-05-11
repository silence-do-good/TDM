
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:24:00Z' AND timestamp<'2017-11-20T16:24:00Z' AND SENSOR_ID=ANY(array['ebc5da0d_48e5_45c8_a297_2e0018707e56','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','607dd24f_131b_4f95_90a2_b4888cf1111e'])
