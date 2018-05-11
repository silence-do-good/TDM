
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:49:00Z' AND timestamp<'2017-11-23T10:49:00Z' AND SENSOR_ID=ANY(array['3eac812c_5da9_4096_bab8_e2cdef7b7bd0','7090b409_8820_4d03_ad89_2331fd0753ba','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','967d5e39_ab19_44b0_a6e4_30538eb6423c','0cd60880_232b_4920_a3d9_d469ee5fa3a9'])
