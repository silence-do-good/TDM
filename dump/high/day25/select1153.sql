
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T11:53:00Z' AND timestamp<'2017-11-25T11:53:00Z' AND SENSOR_ID=ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','27aabfa8_2ba8_42a9_8028_27797bbe82e8','3145_clwa_5059','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','d575e889_a6dc_476f_9dca_df9b8bbfc4aa'])
