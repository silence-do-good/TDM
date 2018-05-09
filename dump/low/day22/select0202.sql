
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:02:00Z' AND timestamp<'2017-11-22T02:02:00Z' AND SENSOR_ID=ANY(array['95cd373f_33fa_42cb_a3af_3261936652f9','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','beb9fddf_9b9a_4612_8fed_66e663f36937','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
