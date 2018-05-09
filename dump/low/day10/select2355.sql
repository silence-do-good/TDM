
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:55:00Z' AND timestamp<'2017-11-10T23:55:00Z' AND SENSOR_ID=ANY(array['90de1f44_1b27_4331_aac6_c0d114d458a9','e03f5be9_b369_49c5_b9fd_1601c37a8d27','879a3466_7e1c_481b_a476_a3e62534b1a0','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','be22d8c4_4c21_4cf5_86f4_68b981a05eaf'])
