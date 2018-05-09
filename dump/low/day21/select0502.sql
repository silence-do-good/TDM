
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:02:00Z' AND timestamp<'2017-11-21T05:02:00Z' AND SENSOR_ID=ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','4b9eb7d0_ad86_465b_821d_345053f57d03','e0fff009_51a1_4ccd_bb2c_43f5c045782b'])
