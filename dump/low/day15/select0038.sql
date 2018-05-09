
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:38:00Z' AND timestamp<'2017-11-15T00:38:00Z' AND SENSOR_ID=ANY(array['1bdc82e7_982a_4860_bf43_e045147c9185','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','4e6b8a60_d726_408e_94c8_abde1fa69a14','15f72505_8b05_4b9f_a9c5_fe87f3a31998','50f4a135_bfca_4df1_a623_74c5aaad0c88'])
