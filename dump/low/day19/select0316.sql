
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:16:00Z' AND timestamp<'2017-11-19T03:16:00Z' AND SENSOR_ID=ANY(array['11bb994b_7ae5_4cb5_b40d_4dad983c443a','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','1b21b79a_17e5_4539_8a7b_614e72de9d69','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','712f0598_7718_4d81_802e_b62b3b8ebb07'])
