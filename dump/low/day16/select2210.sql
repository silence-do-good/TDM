
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:10:00Z' AND timestamp<'2017-11-16T22:10:00Z' AND SENSOR_ID=ANY(array['8cffbcab_ef91_4c79_aae2_08afe055a3bc','4580b585_2575_43ec_99ce_fcb22b8dbc5e','5b6935c9_64aa_4bf0_b012_10103bc3401e','523baba8_3d5e_4edb_b964_2f04b49d5774','3f3dcfef_750d_4884_9cce_db24335f312c'])
