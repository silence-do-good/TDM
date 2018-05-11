
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T10:27:00Z' AND timestamp<'2017-11-28T10:27:00Z' AND SENSOR_ID=ANY(array['7b5cf8c3_6da0_4730_b10d_60e2679332f5','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','78dd9081_14a5_41eb_8632_14e45a6b1e57','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','d1457ca4_0cca_4ce6_abd6_99e9a26982a1'])
