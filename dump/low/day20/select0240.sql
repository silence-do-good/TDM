
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T02:40:00Z' AND timestamp<'2017-11-20T02:40:00Z' AND SENSOR_ID=ANY(array['1cb7ac04_32cd_4a40_97ed_556f6722cd69','8b88e112_e88d_4bcd_8197_38745b4763b5','c7351520_db5c_451f_b19a_8b542c7c09dc','3141_clwa_1600','7eadf7a2_32a0_4333_a79e_2c756b142df7'])
