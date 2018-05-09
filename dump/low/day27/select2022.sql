
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:22:00Z' AND timestamp<'2017-11-27T20:22:00Z' AND SENSOR_ID=ANY(array['88b490f1_c5ae_4495_977a_d65081d29007','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','9ae0ed57_67e4_4ee2_b324_9fd486ae4835','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','1a53c478_060c_4928_8bf4_57f4db519ae0'])
