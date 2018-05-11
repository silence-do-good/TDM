
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:18:00Z' AND timestamp<'2017-11-13T18:18:00Z' AND SENSOR_ID=ANY(array['326b4499_44a5_4e23_ad2c_cd617a323139','9805ab36_a14c_4ecb_bde4_36af7fac2291','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','3142_clwa_2231','97f2e251_6847_46eb_8312_44bf9fc72b1d'])
