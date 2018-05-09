
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:26:00Z' AND timestamp<'2017-11-28T04:26:00Z' AND SENSOR_ID=ANY(array['02889a58_718b_4c46_8a6e_f69f39bb202c','20fdaaaa_f960_4bfb_8605_9984eb926987','3141_clwa_1200','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','11823096_21d0_41dd_bec2_95ef154097da'])
