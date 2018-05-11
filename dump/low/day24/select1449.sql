
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:49:00Z' AND timestamp<'2017-11-24T14:49:00Z' AND SENSOR_ID=ANY(array['b52612ea_9b22_48f8_ac75_83e9716b94e4','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','33fd427c_043e_4d81_96fb_93960d1ff7ac','0614e0d3_e724_4974_b825_47d7dfde4444','620b4a17_8722_4143_a72d_9a0157e079dd'])
