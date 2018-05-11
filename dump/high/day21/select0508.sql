
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T05:08:00Z' AND timestamp<'2017-11-21T05:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3dd5b16b_f475_4d35_8d9e_9320046101a8','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','c946f449_c47f_4130_9a58_b8260db53137'])
