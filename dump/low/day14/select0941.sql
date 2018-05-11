
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T09:41:00Z' AND timestamp<'2017-11-14T09:41:00Z' AND SENSOR_ID=ANY(array['c40c3622_b6ac_4ae7_9520_31f451c1f7df','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08'])
