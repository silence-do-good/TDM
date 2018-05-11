
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:21:00Z' AND timestamp<'2017-11-14T08:21:00Z' AND SENSOR_ID=ANY(array['a7b2e82b_6994_47a4_b27c_092f66bdb4d0','9f7fde55_d4d2_4676_879e_4f6227be5a4a','984f7e09_d6e9_4c84_bc77_4ef53165d623','71169568_4503_4bc3_b6ff_f7df8717785d','e576f0a8_17fd_4a8c_9b64_86ee88c5eece'])
