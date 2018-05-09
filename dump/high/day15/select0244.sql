
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:44:00Z' AND timestamp<'2017-11-15T02:44:00Z' AND SENSOR_ID=ANY(array['e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','5820b101_8d44_4cc7_91ea_49b3efea325d'])
