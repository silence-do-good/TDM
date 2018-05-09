
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:37:00Z' AND timestamp<'2017-11-24T04:37:00Z' AND SENSOR_ID=ANY(array['41e133ed_b95f_4a73_a0c6_85a253207f0c','3145_clwa_5099','109c01e5_bb7b_47db_96db_ed0f41bcee99','92312aa9_35a9_4301_81c0_714aaa9b83a1','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3'])
