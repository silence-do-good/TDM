
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T17:06:00Z' AND timestamp<'2017-11-23T17:06:00Z' AND SENSOR_ID=ANY(array['65ac314d_cd58_4897_8b35_dd463d9a92ee','8b3478af_ee9a_4011_964e_556f92406e9a','2cb8e596_f31e_4e50_94a6_2f807d4336e8','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','8b867c2b_d13f_453e_b8ec_d2e9609b060c'])
