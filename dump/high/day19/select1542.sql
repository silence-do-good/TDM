
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:42:00Z' AND timestamp<'2017-11-19T15:42:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','4de63822_c862_4ee7_8166_a2a2d76d2c4a','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','81e7a3b7_08e8_4c46_b983_51dbac24d269'])
