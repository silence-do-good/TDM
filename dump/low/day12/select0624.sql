
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T06:24:00Z' AND timestamp<'2017-11-12T06:24:00Z' AND SENSOR_ID=ANY(array['dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','5893b658_a666_4862_acba_dffd5c5b05ad','35ff4d69_1598_4321_93a2_37176e6c1a57','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','99c2f281_060a_467e_a849_b1fd0d949f5a'])
