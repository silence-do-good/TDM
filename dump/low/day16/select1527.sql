
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:27:00Z' AND timestamp<'2017-11-16T15:27:00Z' AND SENSOR_ID=ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','8acd831f_4b78_4042_b5ab_851537ed5300','8c90b232_459c_4715_8432_d9c92f57f7da','a62c5cdb_b5ca_446b_935a_4ed2ee878185','c782c88d_c5e2_4a86_a92e_e729b3f02d73'])
