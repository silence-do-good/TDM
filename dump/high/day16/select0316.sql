
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:16:00Z' AND timestamp<'2017-11-16T03:16:00Z' AND SENSOR_ID=ANY(array['e578addb_c7ee_4e90_b7cb_c10f6fa99829','68874432_9db5_4784_b11d_3f910ce897f4','db84df1f_e710_45c6_afd1_cc3851ed22fe','cb71cc9a_c886_42e7_93ee_07418b08b8b4','98c1f0fe_11fd_41d5_813a_53d2712a9eb2'])
