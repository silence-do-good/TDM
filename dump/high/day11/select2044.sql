
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T20:44:00Z' AND timestamp<'2017-11-11T20:44:00Z' AND SENSOR_ID=ANY(array['9e117085_c48e_494b_b58b_0472edee531f','76f0cb1b_8522_4707_bef8_90e4a68e9782','a2ca8a3d_f2b2_49bc_845d_35867476227d','4b0bbd6f_aac0_4654_9661_052c4608f8ec','b538811d_e5c2_4cd3_947f_b1499ec40046'])
