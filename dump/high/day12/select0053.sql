
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:53:00Z' AND timestamp<'2017-11-12T00:53:00Z' AND SENSOR_ID=ANY(array['61265505_84f0_4e73_89bd_15821a8667f5','6d6c876c_ab53_484a_a567_2974b3ff572b','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','8e8c9b69_8821_4d69_90a9_93e338fa2850','64f5d94d_d1b1_471f_8f90_77b81651a8c3'])
