
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T08:36:00Z' AND timestamp<'2017-11-15T08:36:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','e819be2e_4d17_40e6_b233_12d3b94d81bc','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','4998849b_3bcd_4e11_adfd_d8ebe3a2759c'])
