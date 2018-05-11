
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T19:52:00Z' AND timestamp<'2017-11-17T19:52:00Z' AND SENSOR_ID=ANY(array['81d34c0a_e821_444d_bace_e36b9a6c0890','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','7596a259_832d_43b0_b29c_e1e9774ef5e5','e4800e62_43b3_423c_9dad_5ff716607202','669384ee_2e5f_49c5_9bd2_3aabd032b0e3'])
