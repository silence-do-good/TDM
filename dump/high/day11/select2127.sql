
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:27:00Z' AND timestamp<'2017-11-11T21:27:00Z' AND SENSOR_ID=ANY(array['cc5d36be_a033_42e9_bcac_f06137e01c7d','3ed1d585_4277_4d18_8c34_cd8402267476','39d10e37_6ea6_4f2d_9063_759752f8117d','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','561a2437_be2f_48d5_957e_ba066452d53c'])
