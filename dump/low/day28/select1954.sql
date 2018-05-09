
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:54:00Z' AND timestamp<'2017-11-28T19:54:00Z' AND SENSOR_ID=ANY(array['92ad18da_d402_4f7e_bb36_f6876195076a','846135dd_56da_412e_9fd8_cfa5f980e068','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e'])
