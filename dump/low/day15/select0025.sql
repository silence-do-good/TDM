
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:25:00Z' AND timestamp<'2017-11-15T00:25:00Z' AND SENSOR_ID=ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','a0453063_8c10_4c73_99f9_5950de2c9b1f','6641c86d_255e_415e_8479_6cd3b33698db','2acdb573_0649_4abd_a467_55a093cee4b3','3143_clwa_3051'])
