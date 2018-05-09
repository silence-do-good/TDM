
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:21:00Z' AND timestamp<'2017-11-10T20:21:00Z' AND SENSOR_ID=ANY(array['783cd1eb_7241_4347_9215_32379ede10a9','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','122eae61_a387_49ed_9a79_874b58947de2','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6'])
