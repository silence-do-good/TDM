
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:14:00Z' AND timestamp<'2017-11-25T19:14:00Z' AND SENSOR_ID=ANY(array['846135dd_56da_412e_9fd8_cfa5f980e068','ddedf675_37e4_44d4_957b_43322cdd2f8b','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','3141_clwc_1100','3b441720_4a7f_49b2_8b62_3c31fbb32920'])
