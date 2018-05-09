
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T20:54:00Z' AND timestamp<'2017-11-13T20:54:00Z' AND SENSOR_ID=ANY(array['02889a58_718b_4c46_8a6e_f69f39bb202c','a938480c_1176_4150_9182_985396343c19','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','db1569ef_b3c4_47b2_813e_1c367a55269d','3146_clwa_6011'])
