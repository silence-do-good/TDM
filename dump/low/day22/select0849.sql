
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T08:49:00Z' AND timestamp<'2017-11-22T08:49:00Z' AND SENSOR_ID=ANY(array['5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','e0f1a066_136f_46e0_9e26_1a8ff23125f3','3145_clwa_5019','d1174efd_717c_46ba_b4b6_ff7d816197a1','2c1ca970_be19_4c8d_ac56_ba4805ad0607'])
