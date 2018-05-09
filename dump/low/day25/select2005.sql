
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:05:00Z' AND timestamp<'2017-11-25T20:05:00Z' AND SENSOR_ID=ANY(array['9543fdaa_2321_4878_9bdc_387055080623','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','5893b658_a666_4862_acba_dffd5c5b05ad','b430c171_ebad_49da_a8c1_ecf42639d2e6'])
