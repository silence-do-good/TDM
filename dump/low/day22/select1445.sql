
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T14:45:00Z' AND timestamp<'2017-11-22T14:45:00Z' AND SENSOR_ID=ANY(array['4728d597_698f_4586_bdff_c683eef6f10d','67286dec_4e26_4399_bd14_584e144fec02','02bb95ea_bfa1_4272_a9c4_d977c676af86','d2922b3d_4bea_4f19_987b_b44977dd23fc','9d108743_97b2_4e93_8acd_aad6aeaa36fc'])
