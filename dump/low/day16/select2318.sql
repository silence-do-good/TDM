
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T23:18:00Z' AND timestamp<'2017-11-16T23:18:00Z' AND SENSOR_ID=ANY(array['8060e998_5180_4e63_a659_cdf4f7288b4c','137f6c98_4091_49cb_a2a4_01c9d4cfd808','107475b4_10b3_4fc8_854f_408707c6383f','02bb95ea_bfa1_4272_a9c4_d977c676af86','5893b658_a666_4862_acba_dffd5c5b05ad'])
