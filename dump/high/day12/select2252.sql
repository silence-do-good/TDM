
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:52:00Z' AND timestamp<'2017-11-12T22:52:00Z' AND SENSOR_ID=ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','453d79b7_c8e3_47f2_9e6a_292b264c49c8','e947d381_0002_4e14_a7af_b954901ae185','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','33a3b50b_cd51_48ef_b8ee_68ace05a30c1'])
