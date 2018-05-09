
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:07:00Z' AND timestamp<'2017-11-27T22:07:00Z' AND SENSOR_ID=ANY(array['de4ace87_5b92_47cd_aaa9_602cfe9ac122','a959b2f8_7adc_470a_9355_850373049dc6','ed8914de_cbea_4177_8c56_2943cb08a37c','244f8ae5_e994_418d_953a_b6791029a2ea','d262d984_44ce_4a4c_9714_6e02df1b7757'])
