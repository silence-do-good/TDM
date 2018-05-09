
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:41:00Z' AND timestamp<'2017-11-18T20:41:00Z' AND SENSOR_ID=ANY(array['6225d950_63f9_4a9d_87c6_934df88db20a','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','9a2ded9f_832a_4c5b_9e39_72059724539a','d7700ef3_be56_4fa7_8578_bdf70c63583a','defb03c4_fde1_4fbf_8049_f64af6eceb4f'])
