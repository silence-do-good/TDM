
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:00:00Z' AND timestamp<'2017-11-24T22:00:00Z' AND SENSOR_ID=ANY(array['0f918cc5_76a3_4550_8de1_6867afa27b73','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','d7f1649e_3007_4da2_8038_2be8aef67176','6ef787ef_b293_4541_ad63_b3abb89ea078'])
