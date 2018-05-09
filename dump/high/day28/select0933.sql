
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:33:00Z' AND timestamp<'2017-11-28T09:33:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','865a2950_4201_443a_9399_fe156e739059','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','c465cc3c_4328_41b8_8d34_718ddacd9ea6'])
