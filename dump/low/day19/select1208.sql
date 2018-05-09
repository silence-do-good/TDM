
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T12:08:00Z' AND timestamp<'2017-11-19T12:08:00Z' AND SENSOR_ID=ANY(array['1b21b79a_17e5_4539_8a7b_614e72de9d69','41c3b3db_acf8_4e95_b30c_bd664de72f0f','5ff0c25e_666e_4aa6_be64_db3d64302ed7','22617d4f_83d5_45be_badd_b50ce45b7fe0','3143_clwa_3209'])
