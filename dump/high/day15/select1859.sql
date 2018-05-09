
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:59:00Z' AND timestamp<'2017-11-15T18:59:00Z' AND SENSOR_ID=ANY(array['32c885a2_94bd_460a_b096_925c3a6d5a45','6e865f4b_31cc_48d5_9089_5a9bf8916d44','3630bbd4_a6cc_41af_96fb_46e3734924c2','5c24b308_749a_4068_b35e_6c6c2adfd417','3f245eef_c033_48a2_8470_2c1ae6855fc7'])
