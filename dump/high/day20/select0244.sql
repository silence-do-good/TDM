
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T02:44:00Z' AND timestamp<'2017-11-20T02:44:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','c03f3951_b48b_4311_92e0_7ee56bb696d3','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','b52843e1_dfa4_41bb_93b8_64c5edb2d28c'])
