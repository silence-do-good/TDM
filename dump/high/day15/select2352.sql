
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T23:52:00Z' AND timestamp<'2017-11-15T23:52:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','7eef0131_8379_4aa4_949e_928d456564f8','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','893f025b_e464_412c_829f_a40fa9bd1507','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c'])
