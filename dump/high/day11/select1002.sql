
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T10:02:00Z' AND timestamp<'2017-11-11T10:02:00Z' AND SENSOR_ID=ANY(array['29c6290d_5cb3_45e0_ae90_666df4b95b60','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','e2e6e841_0a4f_4f51_841f_293d06ef405c'])
