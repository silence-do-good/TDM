
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T03:22:00Z' AND timestamp<'2017-11-23T03:22:00Z' AND SENSOR_ID=ANY(array['b858216c_7184_49b3_8dfa_e5ee90d6bc69','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','0075c306_4f59_441e_a564_dd75c02b9372','5893b658_a666_4862_acba_dffd5c5b05ad','68657ce3_e2a8_4582_88e1_b66382a7d35b'])
