
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:41:00Z' AND timestamp<'2017-11-26T06:41:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','8b3478af_ee9a_4011_964e_556f92406e9a','d0dcf9d5_448a_4988_8aae_a398a2dc532b','7aaa81e5_0adf_4842_bb00_2cd5e72f3220'])
