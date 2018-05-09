
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:35:00Z' AND timestamp<'2017-11-15T16:35:00Z' AND SENSOR_ID=ANY(array['713bc6e8_0daf_49e4_a975_b8cdb413d3b1','68848f0c_a06f_40f2_8a9e_e96f588eebaa','4bc72fb2_3fd2_4991_8e22_b48556303786','9111a67c_9542_4094_b6a7_9d756432144b','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf'])
