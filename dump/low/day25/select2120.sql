
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T21:20:00Z' AND timestamp<'2017-11-25T21:20:00Z' AND SENSOR_ID=ANY(array['6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','a2734422_c60f_462b_a148_142a69d5ac36','7ececce6_57df_4f1f_a7ec_a3f281a1694d','e03f5be9_b369_49c5_b9fd_1601c37a8d27','17ebadb7_7520_45be_bd3f_220f4c668143'])
