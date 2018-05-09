
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T09:17:00Z' AND timestamp<'2017-11-23T09:17:00Z' AND SENSOR_ID=ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','659004f2_193f_46f0_8b2c_da86d0c26741','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','d430e1d3_db96_4255_ac90_5ab71cf14f6b'])
