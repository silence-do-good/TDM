
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T19:45:00Z' AND timestamp<'2017-11-09T19:45:00Z' AND SENSOR_ID=ANY(array['71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','1e2946fd_cb9c_41be_bde4_f35dfe50c085','bff852c9_5072_4f33_bfe1_fb9a5f560653','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','2da43057_7058_4c2f_abc5_3d1390261862'])
