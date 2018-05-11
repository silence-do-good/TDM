
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:34:00Z' AND timestamp<'2017-11-12T18:34:00Z' AND SENSOR_ID=ANY(array['a48b9428_7661_49f1_b920_153ba738b664','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','343f9c7d_7576_432a_ac4c_3db440e178bf','33163998_cfcc_4e3d_96b9_714a18d266aa','01485148_206c_49ed_9dc2_f39458dd2720'])
