
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:41:00Z' AND timestamp<'2017-11-26T23:41:00Z' AND SENSOR_ID=ANY(array['01649edb_222a_45c6_80d3_145cbd0ac3c5','8de32403_0e1f_485a_bc8b_79fb8c631480','30872eaa_ea84_4695_8578_7a46ee5745bc','c295b1ea_aa12_4b91_a275_99fb85d7d095','8fb5fb39_95ae_43ed_8805_e64f61139cb5'])
