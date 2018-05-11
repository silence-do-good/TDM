
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:06:00Z' AND timestamp<'2017-11-25T01:06:00Z' AND SENSOR_ID=ANY(array['c782c88d_c5e2_4a86_a92e_e729b3f02d73','7ef877d7_57cf_4ae6_997d_4f9a796b9573','5246ff44_8b12_4dbd_990c_1181ffc33a3c','8b3478af_ee9a_4011_964e_556f92406e9a','c9569229_32bb_4692_94a1_27c26be72a5d'])
