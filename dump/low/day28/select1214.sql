
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T12:14:00Z' AND timestamp<'2017-11-28T12:14:00Z' AND SENSOR_ID=ANY(array['8b3478af_ee9a_4011_964e_556f92406e9a','5c3a2dad_dbe2_454b_9770_9f370efd35ea','8c90b232_459c_4715_8432_d9c92f57f7da','6d5da823_d31b_4880_a8fd_4887a8fb4812','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91'])
