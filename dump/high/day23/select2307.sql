
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T23:07:00Z' AND timestamp<'2017-11-23T23:07:00Z' AND SENSOR_ID=ANY(array['cd00f735_df39_4b73_b9a7_344590994904','8d4a47d1_4c32_4b37_adce_0800005374f0','e8cebb81_8f75_4d2e_9340_802953405c75','f5565c08_b2d6_4856_b732_8aa1a8baa16b','c03f3951_b48b_4311_92e0_7ee56bb696d3'])
