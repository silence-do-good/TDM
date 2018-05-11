
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T17:35:00Z' AND timestamp<'2017-11-12T17:35:00Z' AND SENSOR_ID=ANY(array['62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','2572fe6e_031c_400e_b5f9_f64af88d077e','43f91aaa_002b_426c_baae_e2f7fb26383d','62285758_7919_422e_b046_0a0ba8b1811d','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc'])
