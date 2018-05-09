
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:06:00Z' AND timestamp<'2017-11-14T20:06:00Z' AND SENSOR_ID=ANY(array['bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','244f8ae5_e994_418d_953a_b6791029a2ea','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','f8be40df_54d4_40ab_b69f_3960e62e8001'])
