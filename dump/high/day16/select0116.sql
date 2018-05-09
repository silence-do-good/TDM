
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:16:00Z' AND timestamp<'2017-11-16T01:16:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','2a186888_54c9_483e_b813_c8d8afbf7998','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','8df7ee25_1620_4fa4_8be5_bec239919086','74318b20_f599_47c4_b2e1_d0595fe5df91'])
