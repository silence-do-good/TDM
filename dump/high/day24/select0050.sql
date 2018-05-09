
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T00:50:00Z' AND timestamp<'2017-11-24T00:50:00Z' AND SENSOR_ID=ANY(array['ea04998d_ab3c_450e_be5d_f7a06eadbdd3','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','28ca752d_84e2_40f0_98f2_db0351cb3746','f7382810_be2c_45bd_8499_2195fb5f784b'])
