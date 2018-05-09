
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T12:02:00Z' AND timestamp<'2017-11-19T12:02:00Z' AND SENSOR_ID=ANY(array['486ad206_0a0a_4bca_a339_0b2fa4e503e3','d2559714_17e0_4bcd_8382_565985171d0f','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','9ba76910_fc2a_4288_a41e_811e76507bc1','dc953ff0_27ab_4c9d_be46_6f6f2504e05b'])
