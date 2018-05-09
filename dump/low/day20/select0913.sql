
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:13:00Z' AND timestamp<'2017-11-20T09:13:00Z' AND SENSOR_ID=ANY(array['13282011_119c_4416_b26b_aa3f744b2a37','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','48769f82_56e8_4dc6_90bf_6b67e0fdab8f','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f'])
