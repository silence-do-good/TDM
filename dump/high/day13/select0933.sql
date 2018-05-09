
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:33:00Z' AND timestamp<'2017-11-13T09:33:00Z' AND SENSOR_ID=ANY(array['033163f2_f730_409a_bc2a_c00cd6e31fae','92c130ca_7ff4_402a_9483_ebdb14dce7f2','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','87cdaeb2_4180_439a_a6c8_f913ae84e0fe','b2ec8f19_13f7_4a65_8210_4937f78971d2'])
