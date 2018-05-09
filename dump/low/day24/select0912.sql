
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:12:00Z' AND timestamp<'2017-11-24T09:12:00Z' AND SENSOR_ID=ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','8d4467af_857f_4d09_ae3f_8ce9243e3881','1a53c478_060c_4928_8bf4_57f4db519ae0','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','thermometer1'])
