
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:20:00Z' AND timestamp<'2017-11-09T01:20:00Z' AND SENSOR_ID=ANY(array['5aa3db87_b510_4f81_ad37_e056453ac803','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','326b4499_44a5_4e23_ad2c_cd617a323139','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','af259072_be26_4f5e_b5a3_513e73666f3b'])
