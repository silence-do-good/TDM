
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:33:00Z' AND timestamp<'2017-11-26T23:33:00Z' AND SENSOR_ID=ANY(array['2d9e5edc_7b98_4d8c_b874_09b2038a54aa','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','d1f64e97_b256_4cad_9171_dbd8639641b4','3eb0aea1_3210_4bfc_b99f_150116c37147','f0dafe36_095a_42ec_9141_aa4060510740'])
