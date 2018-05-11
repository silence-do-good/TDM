
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:38:00Z' AND timestamp<'2017-11-21T11:38:00Z' AND SENSOR_ID=ANY(array['c868e79a_367e_4515_92d6_e82e06735928','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','1d4224b5_038d_4b79_a8bb_ba20b76f5493','c9569229_32bb_4692_94a1_27c26be72a5d'])
