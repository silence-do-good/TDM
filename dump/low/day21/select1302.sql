
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:02:00Z' AND timestamp<'2017-11-21T13:02:00Z' AND SENSOR_ID=ANY(array['8b3478af_ee9a_4011_964e_556f92406e9a','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','2e2ad543_6582_4e81_92d8_103ef17706b9','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','446da36a_4967_4b1c_a594_cba95a2150d4'])
