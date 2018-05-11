
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T01:56:00Z' AND timestamp<'2017-11-18T01:56:00Z' AND SENSOR_ID=ANY(array['6b7c98bd_34b7_4f80_af5a_9307a1087bdb','f250cfef_603e_4961_a928_8ddcbf3dec30','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','38ee2378_39bb_4a4d_8109_f7467a8e36c4','bcec89f9_3436_4f9a_902d_5e691e82b600'])
