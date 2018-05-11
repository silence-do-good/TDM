
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:50:00Z' AND timestamp<'2017-11-15T22:50:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','9fce44b8_b862_45c8_81ca_932f58adc4d3','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','35ff4d69_1598_4321_93a2_37176e6c1a57'])
