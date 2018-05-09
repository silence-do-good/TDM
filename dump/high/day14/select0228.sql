
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T02:28:00Z' AND timestamp<'2017-11-14T02:28:00Z' AND SENSOR_ID=ANY(array['2af24f2f_4808_4ac3_b418_aa483d4fb544','1f4da13f_bd16_446a_afff_ae9710980928','c465cc3c_4328_41b8_8d34_718ddacd9ea6','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','0e155d12_f105_49bf_a051_130b9d83d438'])
