
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T18:54:00Z' AND timestamp<'2017-11-24T18:54:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','578b1376_c589_4c5f_b535_ebfa18bec297','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c'])
