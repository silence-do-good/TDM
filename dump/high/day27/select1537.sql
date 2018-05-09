
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:37:00Z' AND timestamp<'2017-11-27T15:37:00Z' AND SENSOR_ID=ANY(array['8f4aa914_2087_42b6_87f8_60ea90fc6b61','664278ab_86d5_42b5_a9a7_031dd31221dc','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','5820b101_8d44_4cc7_91ea_49b3efea325d','00494232_2708_4b84_b019_9a9686333bc8'])
