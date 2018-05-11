
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:44:00Z' AND timestamp<'2017-11-28T07:44:00Z' AND SENSOR_ID=ANY(array['640c555e_5d15_496b_9795_4477c1f27057','6ee4a467_a15e_4156_8424_c2215652f858','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','ec166d65_bbdc_4b94_b3fb_cb6794347612'])
