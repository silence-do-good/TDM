
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:35:00Z' AND timestamp<'2017-11-24T19:35:00Z' AND SENSOR_ID=ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','4381662e_62c3_4de8_a11b_114e37bbc216','f70c193d_9515_4dff_abde_bef59a5350fc','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','6f0cabfe_e3b9_4b97_be68_9abbc83be74f'])
