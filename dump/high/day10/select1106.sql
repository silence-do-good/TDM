
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T11:06:00Z' AND timestamp<'2017-11-10T11:06:00Z' AND SENSOR_ID=ANY(array['d4165f41_d17c_4863_9705_73ea15f3d0e7','6d138c04_3765_4420_853e_213900c30ebf','bff852c9_5072_4f33_bfe1_fb9a5f560653','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','b4a90289_0dbf_4a4b_b944_58eaedda172d'])
