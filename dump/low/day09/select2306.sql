
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:06:00Z' AND timestamp<'2017-11-09T23:06:00Z' AND SENSOR_ID=ANY(array['05e88bbd_739d_4b62_8515_09ee018acad7','db1569ef_b3c4_47b2_813e_1c367a55269d','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','469b6426_5da5_48e7_96e1_9fae7039f27a','43f91aaa_002b_426c_baae_e2f7fb26383d'])
