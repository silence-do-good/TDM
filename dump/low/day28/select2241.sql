
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T22:41:00Z' AND timestamp<'2017-11-28T22:41:00Z' AND SENSOR_ID=ANY(array['fb90ec45_333e_4428_8654_0d018701df93','ef36faaa_7311_4926_a159_f5de0aaa986c','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','3143_clwa_3065','4f26e62b_b309_481b_8b30_e052fc73084b'])
