
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:55:00Z' AND timestamp<'2017-11-21T22:55:00Z' AND SENSOR_ID=ANY(array['930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','b57dff19_6e73_474e_acf1_090b5c53a4c0','0eca710d_6225_4327_8b1a_d79e6a21ef6e','c6b4216e_caec_483b_9c99_edbcb1d03eba','5b36a102_80d7_4554_97ab_f0425cac186e'])
