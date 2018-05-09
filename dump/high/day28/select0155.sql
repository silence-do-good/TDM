
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T01:55:00Z' AND timestamp<'2017-11-28T01:55:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','64f5d94d_d1b1_471f_8f90_77b81651a8c3','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','c18601ff_5ade_4aca_b12b_788cc10d381e','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f'])
