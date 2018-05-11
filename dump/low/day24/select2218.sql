
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:18:00Z' AND timestamp<'2017-11-24T22:18:00Z' AND SENSOR_ID=ANY(array['fb90ec45_333e_4428_8654_0d018701df93','d34b1528_39a4_436f_abf9_b9687fce239d','91ff5240_85c5_4837_8b26_093d8af33807','3142_clwa_2039','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab'])
