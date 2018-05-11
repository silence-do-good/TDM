
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:12:00Z' AND timestamp<'2017-11-15T22:12:00Z' AND SENSOR_ID=ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','5dc85f07_0b42_48fd_8316_9530b244bb6d','a64f136e_d5a0_428e_993c_0a1f60ae5e13','295c5615_4fb9_4f81_a9ed_db77456e2b7f','6475f532_bd2d_4a4b_8d8a_22f17835a542'])
