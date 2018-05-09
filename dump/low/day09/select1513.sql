
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:13:00Z' AND timestamp<'2017-11-09T15:13:00Z' AND SENSOR_ID=ANY(array['1c9647b8_40a6_4302_8303_472b760afdbd','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','87560f63_a6c7_439e_874f_6f798f531091','f300de95_1f1f_47b2_9657_a3e4aa72a750','b99701a9_2e7a_4d28_9eea_40401d4d8dd2'])
