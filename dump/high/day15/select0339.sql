
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:39:00Z' AND timestamp<'2017-11-15T03:39:00Z' AND SENSOR_ID=ANY(array['4aba9438_8304_45c7_9b77_894dd9b3d668','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','13edb542_3b33_4a8b_a9ba_e7e64530dd27','51a468e5_adc9_46fb_86d0_03afc94c09e5','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'])
