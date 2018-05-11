
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:38:00Z' AND timestamp<'2017-11-11T07:38:00Z' AND SENSOR_ID=ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','ae0f9074_930f_429c_af5c_dadf6dc2c4f2','14792a21_4a5a_4885_92d9_31f5b62b330a','574ec43a_2ad8_4058_81fa_c4507db5fb22','2b18f127_5b77_4b36_8d3f_d2a291551e80'])
