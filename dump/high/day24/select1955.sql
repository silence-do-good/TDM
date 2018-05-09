
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:55:00Z' AND timestamp<'2017-11-24T19:55:00Z' AND SENSOR_ID=ANY(array['fd19e770_191f_46bd_91b4_1631e595dafc','7eef0131_8379_4aa4_949e_928d456564f8','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','770e6732_1da3_44aa_abb5_80291371e75b','372b40a4_0418_4d2b_a997_1e999850e4fb'])
