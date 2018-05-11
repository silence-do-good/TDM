
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T00:02:00Z' AND timestamp<'2017-11-11T00:02:00Z' AND SENSOR_ID=ANY(array['a65d5f0b_be6a_4943_94fd_7b12d295f70d','42dd62e7_0f47_454e_b95a_fd56b412406e','ec323152_84fa_4c57_8230_ecdcec69d6bc','4c4dcd51_0cf5_4146_bfbe_575c18c86200','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528'])
