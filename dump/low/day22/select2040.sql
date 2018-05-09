
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T20:40:00Z' AND timestamp<'2017-11-22T20:40:00Z' AND SENSOR_ID=ANY(array['1efa0d05_4a51_426a_94cc_c153d1c1d72b','058ad7bd_8015_4986_a794_477d6770bc20','68657ce3_e2a8_4582_88e1_b66382a7d35b','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','d0c7af26_97e7_442b_a97c_3b0df94963f8'])
