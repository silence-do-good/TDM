
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T21:23:00Z' AND timestamp<'2017-11-10T21:23:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','cf42419c_99d0_4743_958b_66dd31d4aa90','aa571df3_1665_4166_8bce_1681e6407266','d8face06_7ce6_403c_a4fb_1511b83d60d8','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
