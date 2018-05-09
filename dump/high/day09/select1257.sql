
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T12:57:00Z' AND timestamp<'2017-11-09T12:57:00Z' AND SENSOR_ID=ANY(array['38ee2378_39bb_4a4d_8109_f7467a8e36c4','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','3bfab766_c0de_44cd_ad9e_86dee185fe73','7f81ecb0_b5ea_491b_9083_efcc92819eb5','334f679c_8e5c_4602_bd3a_a0424b045e77'])
