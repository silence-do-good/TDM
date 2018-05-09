
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:41:00Z' AND timestamp<'2017-11-22T19:41:00Z' AND SENSOR_ID=ANY(array['c295b1ea_aa12_4b91_a275_99fb85d7d095','2e2ad543_6582_4e81_92d8_103ef17706b9','3141_clwb_1200','da06da9a_3817_4771_ae7b_a4586b0be50d','6707f804_e832_4357_a02f_ce340a1882b6'])
