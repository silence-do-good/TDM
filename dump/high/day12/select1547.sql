
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:47:00Z' AND timestamp<'2017-11-12T15:47:00Z' AND SENSOR_ID=ANY(array['cdc02f63_d650_434a_b96c_a6ce7a90ce03','afc90fea_d897_4b12_85ad_074a353ad6fe','thermometer7','ec3f7877_2892_4d54_a7f5_ab3698f72c35','a7b90348_1c0c_4861_8984_499f1be364c0'])
