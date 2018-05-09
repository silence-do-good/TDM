
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:39:00Z' AND timestamp<'2017-11-28T19:39:00Z' AND SENSOR_ID=ANY(array['bc377d55_c345_4595_832c_dce13ffe8f33','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','c1ac2de2_da11_496d_9a49_bda95c824837','818fde88_7b05_4c8e_8373_3fb38ac3c6db','606e6721_3e55_45b4_b1e6_9a9787080ea3'])
