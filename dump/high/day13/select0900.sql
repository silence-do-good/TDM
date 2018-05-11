
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:00:00Z' AND timestamp<'2017-11-13T09:00:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','ba20fc00_2128_44e8_929e_360734c421b6','defb03c4_fde1_4fbf_8049_f64af6eceb4f','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713'])
