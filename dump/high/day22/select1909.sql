
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:09:00Z' AND timestamp<'2017-11-22T19:09:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','18bb16ec_2124_44b3_89eb_e31a96cae208','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','23dc2f26_c67f_4318_95ae_b834cc3fc318','6332fe85_83a7_4646_a7f1_4ed5f0d1969d'])
