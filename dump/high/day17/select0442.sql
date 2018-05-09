
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:42:00Z' AND timestamp<'2017-11-17T04:42:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','007bccc2_8cf7_4adb_baf6_92417c9b3844','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','d0dfa805_b3aa_4128_83b0_391ac394c874'])
