
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:12:00Z' AND timestamp<'2017-11-09T15:12:00Z' AND SENSOR_ID=ANY(array['baa2419d_7e07_4491_a093_e9b0f0749efa','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','3f4edb30_3a59_4062_be64_2f05b4544ed6','5a293e65_c3fd_410b_973d_79f8dd209753'])
