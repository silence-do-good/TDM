
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:10:00Z' AND timestamp<'2017-11-24T14:10:00Z' AND SENSOR_ID=ANY(array['48221283_5d2c_4486_a107_bfb8adc70f67','71169568_4503_4bc3_b6ff_f7df8717785d','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','50c8ce50_d042_4cb8_bc24_c61f70fe46ea'])
