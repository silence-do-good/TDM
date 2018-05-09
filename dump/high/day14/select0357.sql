
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:57:00Z' AND timestamp<'2017-11-14T03:57:00Z' AND SENSOR_ID=ANY(array['900d1607_a87a_45b1_8f6c_958453fa3261','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','314bc993_1f1a_484c_84bf_c675bd3f7a79','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','27d24cdb_77c8_44b4_8c2b_1a20e0a59315'])
