
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:54:00Z' AND timestamp<'2017-11-16T19:54:00Z' AND SENSOR_ID=ANY(array['eb0fe965_b0e6_485f_8e81_c2fad933b660','357f225d_d4dd_4496_ae54_988a284e739f','440bd5f8_714f_476b_9e19_586bbac567f8','4be6198d_0828_43fd_bf01_0c3ecab916b9','01b3ba31_65ec_4f8f_b6ec_882c83a1c559'])
