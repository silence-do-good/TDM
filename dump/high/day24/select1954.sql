
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:54:00Z' AND timestamp<'2017-11-24T19:54:00Z' AND SENSOR_ID=ANY(array['15313465_31ab_436d_84e9_07659631eda0','2c24abb7_a535_4016_ab5c_f85c037b972a','63724ebf_72e5_41e8_ab2d_1b947033e1a3','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','07daf532_3e51_40d1_9418_78d722ee4abe'])
